# Questions

<details>
<summary>List of contents</summary>

- [Settings](#settings)
  - [Resources](#resources)
- [Migrations](#migrations)
  - [Resources](#resources-1)
- [Django Admin site](#django-admin-site)
  - [Resources](#resources-2)
- [Files managing](#files-managing)
  - [Resources](#resources-3)
- [Django rest framework Serializers](#django-rest-framework-serializers)
  - [Resources](#resources-4)
- [Django rest framework Views](#django-rest-framework-views)
  - [Resources](#resources-5)
- [Django rest framework Routers](#django-rest-framework-routers)
  - [Resources](#resources-6)
- [Logging](#logging)
  - [Resources](#resources-7)

</details>

## Settings
- How can you access Django settings in the project's code?
- How to store sensitive data in the settings?
- How to add custom settings to the project? 
- How you can override default settings in Django for different environments (e.g., development, staging, production)?
- How you can dynamically modify Django settings based on runtime conditions or environment variables?
- What is the purpose of the `SECRET_KEY` setting in Django? Why is it important to keep it secret?
- What is the use of the `DEBUG` setting in Django?
- What is the purpose of the following settings:
  - `INSTALLED_APPS`
  - `DATABASES`
  - `ALLOWED_HOSTS`
  - `STATIC_ROOT` and `STATIC_URL`

#### Resources
- [Settings](https://docs.djangoproject.com/en/4.2/ref/settings/)


## Migrations
- Does django apply all migrations every time you call `migrate`?
- How does django know what migration hasn't applied yet?
- What are the cases when you can remove old migrations and create new, and when you should save old migrations?
- How to revert the last migration? How to revert all migrations?
- How to create a custom migration using `RunPython`? When it can be useful?
- How to create a custom migration using `RunSql`? When it can be useful?

#### Resources
- [Migrations](https://docs.djangoproject.com/en/4.2/topics/migrations/)
- [Migrations operations](https://docs.djangoproject.com/en/4.2/ref/migration-operations/#django.db.migrations.operations.RunPython)


## Django Admin site
- What is Django Admin, and how does it help in managing the administration interface of a Django project?
- How do you enable and configure the `Django Admin site`?
- What are the steps to create a `superuser` to access the Admin interface?
- How do you register a model to be managed in the Admin site?
- What is the purpose of the `list_display` attribute in the `ModelAdmin` class?
- Can you explain the usage of the `list_filter` attribute in the `ModelAdmin` class?
- How can you define search functionality for records in the Admin site?
- What is the purpose of the `list_editable` attribute in the `ModelAdmin` class?
- How do you customize the `detail view` of a model in the Admin site using the `fieldsets` attribute?
- How can you override the default form representation for a model in the Admin interface using a custom form class?
- What is the use of the `prepopulated_fields` attribute in the ModelAdmin class?
- What are `inlines` in Django Admin, and how can you use them to handle related models on the same page?
- How do you handle translations for model fields and labels in the Django Admin interface?

#### Resources
- [The Django admin site](https://docs.djangoproject.com/en/4.2/ref/contrib/admin/)

## Files managing
- What are the ways to make a Django model containing an image field?
- Where will uploaded images and files be stored? What value will be written to the image field in db? 
- What is a `storage object`? 
- What is a `FileSystemStorage`? 
- How to customize the storage?
- What is the purpose of the `MEDIA_ROOT` and `MEDIA_URL` settings in Django?
- How to create a form for file uploads?
- What is the role of the `request.FILES` object?
- What attribute should be set for the form with file uploading? 
- What is an `Upload Handler`? 
- What serializer field do you use to upload file in DRF? What content-type do you use in request to upload file?
- How do you manage and clean up unused files in Django?

#### Resources
- [Managing files](https://docs.djangoproject.com/en/4.2/topics/files/)
- [File Uploads](https://docs.djangoproject.com/en/4.2/topics/http/file-uploads/)

## Django rest framework Serializers
- What is a `serializer`?
- What is the purpose of serializers in DRF, and how do they differ from regular Django forms?
- How do you define a serializer for a Django model, and what are the different fields you can use in a serializer?
- How to use `serializers.Serializer` class to serialize and deserialize the data?
- What is the role of the Serializer `create()`, `update()` and `save()` methods, and when are they called?
- How to serialize nested data?
- Is it possible to create/update nested objects using `create()`, `update()` methods?
- How to validate object data and field value?
- What is a partial update and how to do it?
- How to serialize/deserialize multiple objects?
- What is the differences between `Serializer` and `ModelSerializer` classes usage?
- What is the purpose of `fields`, `read_only_fields` and `exclude` attributes?
- What is the `depth` attribute for?
- What is a feature of `rest_framework.serializers.HyperlinkedModelSerializer`?
- When could `ListSerializer` be used? How it can be instantiated?
- What are the `SerializerMethodField` and `ReadOnlyField` in DRF, and how can you use them in a serializer?

#### Resources
- [Serializers](https://www.django-rest-framework.org/api-guide/serializers/)
- [Serializer fields](https://www.django-rest-framework.org/api-guide/fields/)


## Django rest framework Views
- What are `API views` in DRF, and how do they differ from regular Django views?
- What is the purpose of using class-based views in DRF, and what are some advantages over function-based views?
- What is the purpose of `Mixin classes` in DRF? 
- How to use `APIView` to handle different HTTP methods (GET, POST, PUT, DELETE, etc.)?
- What is the purpose of `pagination`, and how do you implement pagination in view?
- How can you handle authentication and permissions in DRF views?
- Explain the difference between `APIView`, `ViewSet`, and `View` in DRF, and when would you use each of them?
- How do you implement `filtering`, `searching`, and `sorting` in DRF views?

#### Resources
- [Class-based Views](https://www.django-rest-framework.org/tutorial/3-class-based-views/)
- [Class-based Views](https://www.django-rest-framework.org/api-guide/views/#class-based-views)
- [Generic views](https://www.django-rest-framework.org/api-guide/generic-views/)
- [ViewSets](https://www.django-rest-framework.org/api-guide/viewsets/)
- [Filtering](https://www.django-rest-framework.org/api-guide/filtering/)
- [Pagination](https://www.django-rest-framework.org/api-guide/pagination/)


## Django rest framework Routers
- What is the purpose of DRF `routers`, and how do they simplify URL pattern management in APIs?
- How to use the `DefaultRouter`?
- What are the URL patterns generated by `DefaultRouter`, and how do they map to the CRUD operations?
- What is the purpose of the `basename` parameter when registering a viewset with a router?
- How can you customize the URL patterns generated by `DefaultRouter` to suit your specific API endpoints?
- What is the `lookup_field` attribute in DRF viewsets, and how can you use it in conjunction with routers?
- Can you explain the usage of `SimpleRouter` in DRF and how it differs from `DefaultRouter`?
- How do you define nested routes and nested viewsets with routers in DRF?
- What is the purpose of the `@action` decorator in `viewsets`?
- Can you use multiple routers within the same Django project, and if so, what are some use cases for doing so?
- How do you handle API versioning in conjunction with DRF routers?

#### Resources
- [Routers](https://www.django-rest-framework.org/api-guide/routers/)
- [Versioning](https://www.django-rest-framework.org/api-guide/versioning/)


## Logging
- What is the difference between using `print()` and logging?
- What is the purpose of log levels in Django logging?
- How do you configure logging in a Django project?
- What is the purpose of the following parts of logging config:
    - Loggers
    - Handlers
    - Filters
    - Formatters
- How can you control the verbosity of log messages in Django? 

#### Resources
- [Logging](https://docs.djangoproject.com/en/4.2/topics/logging/)

