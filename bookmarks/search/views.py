from django.http import HttpResponse
from elasticsearch_dsl import Q
from django.shortcuts import render, get_object_or_404
from rest_framework.pagination import LimitOffsetPagination
from rest_framework.views import APIView
from images.documents import ImageDocument, UserDocument
from images.models import Image
from django.contrib.auth.models import User
from images.serializers import ImageSerializer, UserSerializer
from django.contrib.auth.decorators import login_required

@login_required
def image_search(request):
    q = request.GET.get('q')
    a = []
    if q:
        image = ImageDocument.search().filter('multi_match', query=q, fields=['title','url','image','description'], fuzziness='auto')
        for i in image:
            a.append(i.id)
        image = Image.objects.filter(id__in=a)
    else:
        image = ''
    return render(request, 'search/search.html', {'image': image})

@login_required
def user_search(request):
    q = request.GET.get('q')
    a = []
    if q:
        user = UserDocument.search().filter('multi_match', query=q, fields=['first_name', 'last_name', 'username',])
        for i in user:
            a.append(i.id)
        image = User.objects.filter(id__in=a)
    else:
        image = ''
    return render(request, 'search/user_search.html', {'image': image})



