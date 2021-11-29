from django.contrib.auth.models import User
from rest_framework import serializers
from .models import Image


class UserSerializer(serializers.ModelSerializer):
    class Meta:
        model = User
        fields = ('id', 'username', 'first_name', 'last_name')


class ImageSerializer(serializers.ModelSerializer):
    user = UserSerializer

    class Meta:
        model = Image
        fields = ('image', 'title', 'url', 'description')

