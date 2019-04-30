# Асинхронность в js

* Что такое асинхронность? Чем она полезна?
* Какие в серверной разработке есть альтернативы?
* Какие есть минусы у асинхронного подхода?
* Что такое Event Loop?
* Что такое Job queue?
* Почему для асинхронных действий не получится использовать `try..catch`?
    ```javascript
    try {
      setTimeout(function() { throw new Error('Async error!'); }, 1000);
    } catch (e) {
      console.log(e);
    }
    ```
* Что выведет данная конструкция:
    ```javascript
    for (var i = 0; i <= 3; i++){
      setTimeout(function(){ console.log(i); }, 0);
    }
    ```
* Что значит цифра 100 в данном случае `setTimeout(func, 100)`?
* Что такое `async`/`await`?
* Можно ли провести аналогию генераторов с `async`/`await`?
* Как обрабатывать ошибки в коде, использующем внутри себя `await`?
* Что, если функция, которая была вызвана с `await`, сама по себе не асинхронная? Как это сэмулировать?
* Как запустить выполнение нескольких асинхронных функций (созданных через `async`) и дождаться их общего выполнения?
* Какие есть способы выполнить функцию асинхронно?
* Особенности JavaScript:
  * Почему язык считается событийным и неблокирующим?
  * Как осуществляется отлов событий?
  * Возможно ли создание потоков в JS?

### Ресурсы
* [Talk(eng), Robert Philips, What the heck is event loop anyway?](https://www.youtube.com/watch?v=8aGhZQkoFbQ)
* [Talk(rus), Robert Philips, Что за чертовщина такая event loop?](https://www.youtube.com/watch?v=8cV4ZvHXQL4)
* [How in general handle 10000 requests(stackoverflow).](https://stackoverflow.com/questions/34855352/how-in-general-does-node-js-handle-10-000-concurrent-requests)
* [You don't know js: async and performance(rus).](https://github.com/devSchacht/You-Dont-Know-JS/tree/master/async%20%26%20performance)
* [Understanding the node.js event loop](http://blog.mixu.net/2011/02/01/understanding-the-node-js-event-loop/)
* [Как работает JS: цикл событий, асинхронность.](https://habr.com/ru/company/ruvds/blog/340508/)
* [Многопоточное vs асинхронное программирование(stackoverflow).](https://ru.stackoverflow.com/questions/445768/%D0%9C%D0%BD%D0%BE%D0%B3%D0%BE%D0%BF%D0%BE%D1%82%D0%BE%D1%87%D0%BD%D0%BE%D0%B5-vs-%D0%B0%D1%81%D0%B8%D0%BD%D1%85%D1%80%D0%BE%D0%BD%D0%BD%D0%BE%D0%B5-%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B5)
* [Методы асинхронного программирования](https://habr.com/ru/company/ruvds/blog/337662/)
* [Почему [не] надо использовать async/await](https://medium.com/@vkozulya/%D0%BF%D0%BE%D1%87%D0%B5%D0%BC%D1%83-%D0%BD%D0%B5-%D0%BD%D0%B0%D0%B4%D0%BE-%D0%B8%D1%81%D0%BF%D0%BE%D0%BB%D1%8C%D0%B7%D0%BE%D0%B2%D0%B0%D1%82%D1%8C-async-await-7e999c981049)
* [Async/await: 6 причин забыть о промисах](https://habr.com/ru/company/ruvds/blog/326074/)