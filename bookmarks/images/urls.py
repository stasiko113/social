from django.urls import path, include
from . import views
from rest_framework import routers

router = routers.DefaultRouter()
router.register(r'user', views.UserViewSet)
router.register(r'image', views.ImageViewSet)

app_name = 'images'
urlpatterns = [
    path('create/', views.image_create, name='create'),
    path('add/', views.image_add, name='add'),
    path('detail/<int:id>/<slug:slug>/', views.image_detail, name='detail'),
    path('like/', views.image_like, name='like'),
    path('', views.image_list, name='list'),
    path('edit/<int:id>', views.edit, {}, name='edit'),
    path('', include(router.urls)),
]