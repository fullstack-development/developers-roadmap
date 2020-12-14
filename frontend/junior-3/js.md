# JavaScript

## Регулярные выражения

* Зачем нужны регулярные выражения?
* Что такое флаги в регулярных выражениях? Рассказать про флаги глобальности, регистронезависимости, многострочности.
* Какие есть способы создания инстанса регулярного выражения?
* Какие методы есть у инстансов регулярных выражений в JS?
* Какие методы есть у строк, которые позволяют работать с регулярными выражениями?
* Как работают квантификаторы `{}`, `?`, `*`, `+`?
  * Что такое жадные и ленивые квантификаторы?
* Зачем нужны наборы символов `[]`? Как с ними работать?
  * Как исключить указанный набор из поиска?
* Что в регулярных выражениях означают символы `.`, `^`, `$`, `|`?
* Когда использовать экранирующий символ `\`?
* Что делают символьные классы `\W`, `\w`,`\D`, `\d`, `\S`, `\s`, `\B`, `\b`?
* Как работает `\b` для начала строки и для конца строки? Почему регулярное выражение `\babc\b` сработает для строки `abc`, но регулярное выражение `\b\.\.\b` не сработает для строки `..`?
* Зачем нужны группы? Как с ними работать?
* Можно ли создавать вложенные группы?
* Как сделать незапоминающуюся группу (группу, вхождение которой не будет возвращено при матчинге строки на регулярное выражение)?
* Как использовать значение группы в самом регулярном выражении?
* Что означают `$1`, `$2` и т.д. в текстовых редакторах в поле замены, если поиск поддерживает регулярные выражения?
* Как работают опережающие и ретроспективные проверки?
* Решить задачи:
  * Написать регулярное выражение по переводу Function Expression в Function Declaration.
  * Написать регулярное выражение по переводу Function Declaration в Function Expression.
  * Написать регулярное выражение для поиска всех команд Телеграма в сообщении (примеры: `/help`, `/start`, `/active_orders`, `/order123`). Учесть, что команд в подстроке может быть несколько.

## Promises

* Что такое Promise? Для чего он нужен?
* Как создать Promise?
  * Когда выполняется коллбэк, передаваемый аргументом в конструктор промиса?
* Методы `then` и `catch`
  * Что делают?
  * Что такое promise chaining?
  * Что могут возвращать их коллбэки и как это повлияет на состояние промиса, возвращаемого данным `then` или `catch`?
* В чем отличие `then(resolveHandler).catch(rejectHandler)` и `then(resolveHandler, rejectHandler)`?
* Можно ли отменить выполнение промиса?
* Рассказать про методы:
  * `Promise.resolve`
  * `Promise.reject`
  * `Promise.all`
  * `Promise.allSettled`
  * `Promise.race`
  * `Promise.any`
* В чем преимущества и недостатки коллбэков и промисов?
* Какие значение и состояние будут у следующего промиса и почему:
  ```javascript
    const promise = new Promise((resolve, reject) => {
      resolve(0);
      reject(1);
      resolve(2);
    });
  ```

## Set, Map

* Set
  * Что такое множество? Как объявить в JS?
  * Какие примеры использования существуют?
  * Может ли множество содержать одинаковые элементы?
  * Какие существуют операции над множествами?
* Map
  * Что такое словарь? Как объявить в JS?
  * Чем отличается словарь от обычного JS объекта?
  * Какие примеры использования существуют?
  * Можно ли итерировать словарь?
* WeakMap, WeakSet
  * Что такое WeakMap и WeakSet?
  * В чем отличия от Map и Set?
  * Какие примеры использования существуют?

#### Ресурсы

* [JavaScript — from callbacks to async/await](https://medium.freecodecamp.org/javascript-from-callbacks-to-async-await-1cc090ddad99)
* [Promise (learn.javascript.ru)](https://learn.javascript.ru/promise)
* [We have a problem with promises](https://pouchdb.com/2015/05/18/we-have-a-problem-with-promises.html)
* [You're Missing the Point of Promises](https://blog.domenic.me/youre-missing-the-point-of-promises/#toc_1)
* [You Don't Know JS: Async & Performance](https://github.com/leonardomso/You-Dont-Know-JS/tree/master/async%20%26%20performance) [(рус.)](https://github.com/devSchacht/You-Dont-Know-JS/tree/master/async%20%26%20performance) - можно прочесть первые три главы
* [Map и Set](https://learn.javascript.ru/map-set)
* [Map (MDN)](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Map)
* [WeakMap и WeakSet (learn.javascript.ru)](https://learn.javascript.ru/weakmap-weakset)
