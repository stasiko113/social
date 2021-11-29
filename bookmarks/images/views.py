from django.shortcuts import render, redirect, reverse
from django.contrib.auth.decorators import login_required
from django.contrib import messages
from .forms import ImageCreateForm, ImageAddForm, CommentForm, ImageEditForm
from django.shortcuts import get_object_or_404
from django.http import JsonResponse, HttpResponse, HttpResponseNotFound
from django.contrib.auth.models import User
from django.views.decorators.http import require_POST
from actions.utils import create_action
from rest_framework import viewsets
from .models import Image, Comment
from common.decorators import ajax_required
from django.core.paginator import Paginator, EmptyPage, PageNotAnInteger
from .serializers import ImageSerializer, UserSerializer

@login_required
def image_create(request):
    if request.method == 'POST':
        form = ImageCreateForm(data=request.POST)
        if form.is_valid():
            cd = form.cleaned_data
            new_item = form.save(commit=False)
            new_item.user = request.user
            new_item.save()
            create_action(request.user, 'bookmarked image', new_item)
            messages.success(request, 'Image added successfully')
            return redirect(new_item.get_absolute_url())
    else:
        form = ImageCreateForm(data=request.GET)
    return render(request,
                  'images/image/create.html',
                  {'section': 'posts',
                   'form': form})

@login_required
def image_detail(request, id, slug):
    post = get_object_or_404(Image, id=id, slug=slug)
    comments = post.comments.filter(active=True)
    a = post
    a.total_view +=1
    a.save()
    new_comment = None
    comment_form = None
    if request.method == 'POST':
        # Пользователь отправил комментарий.
        comment_form = CommentForm(data=request.POST)
        if comment_form.is_valid():
            # Создаем комментарий, но пока не сохраняем в базе данных.
            new_comment = comment_form.save(commit=False)
            # Привязываем комментарий к текущей статье.
            new_comment.user = request.user
            new_comment.post_id = id
            # Сохраняем комментарий в базе данных.
            new_comment.save()
            messages.success(request, 'Comment added successfully')
            create_action(request.user, 'Added comment', new_comment)
        else:
            comment_form = CommentForm()
    return render(request, 'images/image/detail.html', {'section': 'posts','image': post, 'comments': comments, 'new_comment': new_comment, 'comment_form': comment_form,})

@ajax_required
@login_required
@require_POST
def image_like(request):
    image_id = request.POST.get('id')
    action = request.POST.get('action')
    if image_id and action:
        try:
            image = Image.objects.get(id=image_id)
            if action == 'like':
                image.users_like.add(request.user)
                create_action(request.user, 'likes', image)
            else:
                image.users_like.remove(request.user)
            return JsonResponse({'status':'ok'})
        except:
            pass
    return JsonResponse({'status':'ok'})

@login_required
def image_list(request):
    images = Image.objects.all()
    paginator = Paginator(images, 25)
    page_number = request.GET.get('page')
    try:
        page_obj = paginator.page(page_number)
    except PageNotAnInteger:
        page_obj = paginator.page(1)
    except EmptyPage:
        page_obj = paginator.page(paginator.num_pages)
    page_list = page_obj.paginator.page_range
    print(page_obj)
    return render(request, 'images/image/list.html', {'section': 'posts', 'images': page_obj})

@login_required
def image_add(request):
    if request.method == 'POST':
        form = ImageAddForm(data = request.POST, files = request.FILES)
        if form.is_valid():
            new_item = form.save(commit=False)
            new_item.user = request.user
            new_item.save()
            create_action(request.user, 'Added post', new_item)
            messages.success(request, 'Image added successfully')
            return redirect(new_item.get_absolute_url())
    else:
        form = ImageAddForm()

    return render(request, 'images/image/add.html', {'section': 'add post', 'form': form})

@login_required
def edit(request, id):
    data = get_object_or_404(Image, pk=id)
    if request.user.id == data.user_id:
        if request.method == 'POST':
            edit_form = ImageEditForm(instance=data, data=request.POST)
            if edit_form.is_valid():
                edit_form.save()
                messages.success(request, 'Profile updated successfully')
            else:
                messages.error(request, 'Error updating your profile')
        else:
            edit_form = ImageEditForm(instance=data)
        return render(request, 'images/image/edit.html', {'section': 'posts', 'edit_form': edit_form, })
    else:
        return HttpResponseNotFound('<h1>Access denied</h1>')

class UserViewSet(viewsets.ModelViewSet):
    serializer_class = UserSerializer
    queryset = User.objects.all()

class ImageViewSet(viewsets.ModelViewSet):
    serializer_class = ImageSerializer
    queryset = Image.objects.all()

