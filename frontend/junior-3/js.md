# JavaScript

<details>
<summary>Содержание</summary>
 
 - [Регулярные выражения](#регулярные-выражения)
 - [Promises](#promises)
 - [Set, Map](#set-map)

 </details>

## Регулярные выражения

* Что такое регулярные выражения? Когда они могут быть полезны?
* Какие есть способы создания инстанса регулярного выражения?
* Что такое флаги? Зачем нужны? Какие бывают?
* Какие методы есть у инстансов регулярных выражений?
* Какие методы есть у строк, которые позволяют работать с регулярными выражениями?
* Что такое квантификаторы? Как работают квантификаторы `{}`, `?`, `*`, `+`?
  * Что такое жадные и ленивые квантификаторы?
* Что такое набор `[abc]` и диапазон `[a-c]` символов? Когда они могут быть полезны?
  * Что такое исключающий набор и диапазон?
* Для чего нужны спецсимволы `^`, `$`, `.`, `|`?
* Когда использовать экранирующий символ `\`?
* Что такое символьные классы? Как работают символьные классы `\w`, `\W`, `\d`, `\D`, `\s`, `\S`, `\b` `\B`?
  * Почему регулярное выражение `\babc\b` сработает для строки `abc`, но регулярное выражение `\b\.\.\b` не сработает для строки `..`?
* Группы
  * Что такое?
  * Как создать?
  * Когда могут быть полезны?
  * Можно ли создавать вложенные группы?
  * Как сделать незапоминающуюся группу (группу, вхождение которой не будет возвращено при матчинге строки на регулярное выражение)?
  * Как использовать значение группы в шаблоне регулярного выражения?
  * Можно ли дать группе имя? Когда это может быть полезно?
  * Как использовать значение группы в новой подстроке в методе replace?
* Как работают опережающие и ретроспективные проверки?
* Решить задачи (практика):
  * Написать регулярное выражение по переводу Function Expression в Function Declaration.
    <details>
      <summary>Подробности:</summary>

      ```js
      console.log(toFunctionDeclaration('const sayHi = function (who) { alert(`Hello, ${who}`); }')) // function sayHi(who) { alert(`Hello, ${who}`); }

      function toFunctionDeclaration(functionExpression:string) {
        return
      }
      ```

    </details>

  * Написать регулярное выражение по переводу Function Declaration в Function Expression.

    <details>
      <summary>Подробности:</summary>

      ```js
      console.log(toFunctionExpression('function sayHi(who) { alert(`Hello, ${who}`); }')) // const sayHi = function (who) { alert(`Hello, ${who}`); }

      function toFunctionExpression(functionDeclaration:string) {
        return
      }
      ```

    </details>

  * Написать регулярное выражение для поиска всех команд Телеграма в сообщении (примеры: `/help`, `/start`, `/active_orders`, `/order123`). Учесть, что команд в подстроке может быть несколько.

## Итераторы и генераторы

* Что такое итерируемые объекты и итераторы? Рассказать про протоколы итерирования:
  * Iterable
  * Iterator
  * Async Iterable
  * Async Iterator
* Зачем нужны итерируемые объекты, если уже есть массивы? 
* В чём разница между перебором массива и итерируемого объекта через конструкции: ```for```, ```for of```, ```for in```?
* Что такое генераторы? Где они могут пригодиться?
* Рассказать про методы объекта-генератора:
  * next
  * throw
  * return
* Что такое композиция генераторов?
* Как вы думаете, почему в качестве ключевого слова используется именно `yield`?
* Как происходит работа с async generators?

#### Ресурсы

* [Итераторы](https://learn.javascript.ru/iterable)
* [Генераторы](https://learn.javascript.ru/generators)
* [Async iterators and generators](https://javascript.info/async-iterators-generators)
* [You Don't Know JS: Async & Performance. Chapter 4: Generators](https://github.com/getify/You-Dont-Know-JS/blob/1st-ed/async%20%26%20performance/ch4.md)
* [Iteration Protocols](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Iteration_protocols)

## Set, Map

* Set
  * Что такое?
  * Как создать инстанс?
  * Какие методы существуют у инстанса?
  * Как можно перебрать?
  * Может ли содержать одинаковые элементы?
  * Где может быть полезен?
* Map
  * Что такое?
  * Как создать инстанс?
  * Какие методы существуют у инстанса?
  * Как можно перебрать?
  * В чем отличие от обычного объекта?
  * Где может быть полезен?
* WeakSet/WeakMap
  * Что такое?
  * В чем отличия от Set/Map?
  * Где могут быть полезны?

#### Ресурсы

* [Map и Set](https://learn.javascript.ru/map-set)
* [Map (MDN)](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Map)
* [WeakMap и WeakSet (learn.javascript.ru)](https://learn.javascript.ru/weakmap-weakset)


## Proxy

* Что такое Proxy? Для чего он нужен? Когда он может быть полезен?
* Как создать Proxy?
* Какие действия может перехватывать Proxy?
* Что такое инварианты в Proxy?
* Что такое Reflect и для чего он нужен?

#### Ресурсы

* [Proxy (learn.javascript.ru)](https://learn.javascript.ru/proxy)
