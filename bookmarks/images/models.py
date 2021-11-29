from django.db import models
from django.conf import settings
from django.utils.text import slugify
from django.urls import reverse
from django.core.validators import RegexValidator
from tinymce.models import HTMLField

class Image(models.Model):
    user = models.ForeignKey(settings.AUTH_USER_MODEL, related_name='images_created', on_delete=models.CASCADE)
    title = models.CharField(max_length=200)
    slug = models.SlugField(max_length=200, blank=True)
    url = models.URLField(blank=True)
    total_likes = models.PositiveIntegerField(db_index=True, default=0)
    total_view = models.PositiveIntegerField(db_index=True, default=0)
    image = models.ImageField(upload_to='images/%Y/%m/%d/')
    description = models.TextField(blank=True, max_length=20000)
    created = models.DateField(auto_now_add=True, db_index=True)
    users_like = models.ManyToManyField(settings.AUTH_USER_MODEL, related_name='images_liked', blank=True)

    def get_absolute_url(self):
        return reverse('images:detail', args=[self.id, self.slug])

    def __str__(self):
        return self.title

    def save(self, *args, **kwargs):
        if not self.slug:
            self.slug = slugify(self.title)
        super(Image, self).save(*args, **kwargs)

    class Meta:
        ordering = ('-created',)

class Comment(models.Model):
    post = models.ForeignKey(Image, on_delete=models.CASCADE, related_name='comments')
    user = models.ForeignKey(settings.AUTH_USER_MODEL, related_name='comment_created', on_delete=models.CASCADE)
    body = models.TextField()
    created = models.DateTimeField(auto_now_add=True)
    updated = models.DateTimeField(auto_now=True)
    active = models.BooleanField(default=True)
    class Meta:
        ordering = ('created',)

    def __str__(self):
        return 'on {}'.format(self.post)

    def get_absolute_url(self):
        return self.post.get_absolute_url()