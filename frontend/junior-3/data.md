# Работа с данными

* Что такое `Symbol`? Какие примеры использования есть?
* В чем отличия между массивами и массивоподобными объектами? Привести примеры массивоподобных объектов.
* Деструктуризация
  * Переименование свойств (например, как положить значение свойства `foo` объекта `{ foo: 'foo', ... }` в переменную `bar`), дефолтные параметры, вложенные дефолты.
  * Какие значения примут переменные `a` и `b` в каждом случае?
    ```javascript
      function f({ a, b = 0 } = { a: '' }) {
          // ...
      }
      f({ a: 'yes' })
      f()
      f({})
    ```
* Утечки памяти - что это? Когда они могут возникать? Как их находить и устранять?
* Какие есть способы хранения информации на клиенте? В каких случаях какой способ лучше использовать? Какие у каждого способа есть особенности?

### Ресурсы

* [4 вида утечек памяти в JavaScript и как с ними бороться](https://habr.com/post/309318)
* [Как находить и устранять утечки памяти на примере Яндекс.Почты](https://habr.com/company/yandex/blog/195198/)
* [Обзор средств хранения данных на клиентской стороне](http://prgssr.ru/development/obzor-sredstv-hraneniya-dannyh-na-klientskoj-storone.html)
* [HTTP cookies explained](https://humanwhocodes.com/blog/2009/05/05/http-cookies-explained/)
* [Client-side storage](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Client-side_web_APIs/Client-side_storage)
* [Local Storage vs Cookies](https://stackoverflow.com/questions/3220660/local-storage-vs-cookies)
