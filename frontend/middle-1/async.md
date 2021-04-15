# Асинхронность в JS

* Процессы и потоки
    * Что такое процесс?
    * Что такое поток?
    * Зачем нужны процессы и потоки?
    * Чем поток отличается от процесса?  
* Что такое конкурентность (concurrency)? 
    * Что такое параллелизм? 
    * Чем параллелизм отличается от конкурентности? 
* Асинхронность
    * Что такое? 
    * Чем полезна?
* Что такое Event loop?
  * Какие в серверной разработке есть альтернативы? Какие у них преимущества и недостатки?
* Что такое Job queue?
* Что такое неблокирующие IO функции? Все ли IO функции в браузерных реализациях языка неблокирующие?
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
* Как запустить выполнение нескольких асинхронных функций (созданных через `async`) и дождаться их общего выполнения?
* Какие есть способы выполнить функцию асинхронно?
* Возможно ли создание потоков в JS?

### Ресурсы

* [Talk(eng), Robert Philips, What the heck is event loop anyway?](https://www.youtube.com/watch?v=8aGhZQkoFbQ)
* [How in general handle 10000 requests (Stackoverflow).](https://stackoverflow.com/questions/34855352/how-in-general-does-node-js-handle-10-000-concurrent-requests)
* [You don't know JS: async and performance(rus).](https://github.com/devSchacht/You-Dont-Know-JS/tree/master/async%20%26%20performance)
* [Understanding the Node.JS event loop](http://blog.mixu.net/2011/02/01/understanding-the-node-js-event-loop/)
* [Как работает JS: цикл событий, асинхронность.](https://habr.com/ru/company/ruvds/blog/340508/)
* [Многопоточное vs асинхронное программирование (Stackoverflow).](https://ru.stackoverflow.com/questions/445768/%D0%9C%D0%BD%D0%BE%D0%B3%D0%BE%D0%BF%D0%BE%D1%82%D0%BE%D1%87%D0%BD%D0%BE%D0%B5-vs-%D0%B0%D1%81%D0%B8%D0%BD%D1%85%D1%80%D0%BE%D0%BD%D0%BD%D0%BE%D0%B5-%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B5)
* [Методы асинхронного программирования](https://habr.com/ru/company/ruvds/blog/337662/)
* [Почему [не] надо использовать async/await](https://medium.com/@vkozulya/%D0%BF%D0%BE%D1%87%D0%B5%D0%BC%D1%83-%D0%BD%D0%B5-%D0%BD%D0%B0%D0%B4%D0%BE-%D0%B8%D1%81%D0%BF%D0%BE%D0%BB%D1%8C%D0%B7%D0%BE%D0%B2%D0%B0%D1%82%D1%8C-async-await-7e999c981049)
* [Async/await: 6 причин забыть о промисах](https://habr.com/ru/company/ruvds/blog/326074/)
