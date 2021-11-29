from django.urls import path

from .views import image_search, user_search

urlpatterns = [
    path('image/', image_search, name='search'),
    path('user/', user_search, name='user_search'),
]