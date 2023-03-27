# Questions

<details>
<summary>List of contents</summary>

- [Basics](#basics)
  - [Resources](#resources)
- [Models](#models)
  - [Resources](#resources-1)
- [Urls](#urls)
  - [Resources](#resources-2)
- [Views](#views)
  - [Resources](#resources-3)
- [Templates](#template)
- [Forms](#forms)

</details>

## Basics
- Django
  - What is it?
  - What is it used for?
- What is MVC architecture?
- What is MVT architecture?
- What achitecture is Django based on?
- Django project
  - What is it?
  - How to create it?
  - What base structure does it have?
- Django app
  - What is it?
  - How to create it?
  - What base structure does it have?
  - How is it different from a Django project?

#### Resources
- [Django documentation](https://docs.djangoproject.com/)
- [MVC Framework Tutorial for Beginners: What is, Architecture & Example](https://www.guru99.com/mvc-tutorial.html)
- [Is Django an MVC or an MVT framework?](https://www.quora.com/Is-Django-an-MVC-or-an-MVT-framework)


## Models
- Model
  - What is it?
  - How to create it?
  - How to enable it?
- Field
  - What is it?
  - How to create it?
- Tell about fields:
  - `BooleanField`
  - `CharField`
  - `TextField`
    -  How is it different from `CharField`?
  - `DateField`
  - `ImageField`
- Tell about field options:
  - `null`
  - `blank`
  - `choices`
  - `default`
  - `help_text`
  - `verbose_name`
  - `primary_key`
  - `unique`
- Tell about model relations:
  - One-to-one
  - Many-to-one
  - Many-to-many
- Tell about field options:
  - `related_name`
  - `on_delete`
- What is Django ORM?
- What is a `Manager`?
- `QuerySet`
  - What is it?
  - What does it mean that it is lazy?
- Creating objects
  - How to create object via instance's method?
  - How to create object via manager's method?
- Tell about retrieving methods:
  - `get`
    - What will happen if there are no results that match the query?
    - What will happen if more than one item matches the query?
  - `first`
  - `last`
  - `all`
  - `filter`
  - `exclude`
- Field lookups
  - What is it?
  - Tell about lookups:
    - `(i)exact`
    - `(i)contains`
    - `in`
    - `gt(e)`
    - `lt(e)`
    - `(i)startswith`
    - `(i)endswith`
- Tell about aggregation functions:
  - `Avg`
  - `Count`
  - `Min`
  - `Max`
  - `Sum`
- What is `Q` object?
- Updating objects
  - How to update single object?
  - How to update multiple objects?
- Deleting objects
  - How to delete single object?
  - How to delete multiple objects?
- Migrations
  - What is it?
  - Tell about commands:
    - `makemigrations`
    - `migrate`

#### Resources
- [Django documentation](https://docs.djangoproject.com/)


## Urls
- What is URLconf module?
- Why do we need `urlpatterns` list?
- Tell about functions:
  - `path`
    - What `name` keyword agrument used for?
  - `include`
  - `reverse`

#### Resources
- [Django documentation](https://docs.djangoproject.com/)


## Views
- What is view in Django?
- What is the difference between functional and class based view?
- `render` function
  - What is it?
  - What is it used for?
- Tell about HTTP request methods:
  - `GET`
  - `HEAD`
  - `POST`
  - `PUT`
  - `PATCH`
  - `DELETE`
  - `OPTIONS`
- Tell about HTTP response status codes:
  - `200`
  - `201`
  - `204`
  - `400`
  - `401`
  - `403`
  - `404`
  - `405`
  - `500`
- What is CRUD?

#### Resources
- [Django documentation](https://docs.djangoproject.com/)
- [HTTP request methods](https://developer.mozilla.org/en-US/docs/Web/HTTP/Methods)
- [HTTP response status codes](https://developer.mozilla.org/en-US/docs/Web/HTTP/Status)
- [What is CRUD?](https://www.codecademy.com/article/what-is-crud)


## Templates
- What is a template?
- How to create a template?
- What is a `collectstatic` command?
- What is context?

## Forms
- ModelForm
  - What is it?
  - What is it used for?
  - How does validation of the form works?
