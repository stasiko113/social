from django.contrib.auth.models import User
from django_elasticsearch_dsl import Document, fields

from django_elasticsearch_dsl.registries import registry
from elasticsearch_dsl import InnerDoc
from .models import Image


@registry.register_document
class UserDocument(Document):
    class Index:
        name = 'users'
        settings = {
            'number_of_shards': 1,
            'number_of_replicas': 0,
        }

    class Django:
        model = User
        fields = [
            'id',
            'first_name',
            'last_name',
            'username',
        ]


@registry.register_document
class ImageDocument(Document):

    user = fields.ObjectField(properties={
        'id': fields.IntegerField(),
        'first_name': fields.TextField(),
        'last_name': fields.TextField(),
        'username': fields.TextField(),
    })

    class Index:
        name = 'image'
        settings = {
            'number_of_shards': 1,
            'number_of_replicas': 0,
        }

    class Django:
        model = Image
        fields = [
            'title',
            'id',
            'url',
            'image',
            'description'
        ]


