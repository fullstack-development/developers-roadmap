# Асинхронность в JS

* Процессы и потоки
    * Что такое процесс?
    * Что такое поток?
    * Зачем нужны процессы и потоки?
    * Чем поток отличается от процесса?  
* Что такое конкурентность (concurrency)? 
    * Что такое параллелизм? 
    * Что такое асинхронность? Чем полезна? 
* Что такое Event loop?
  * Какие бывают очереди? Как с ними взаимодействовать?
  * Что происходит на разных этапах отрисовки - style, layout, paint, composite? 
    * Когда layout может выполниться не в свою очередь? Увидит ли это пользователь?
  * Как Event loop связан с частотой обновления экрана? 
  * Какие в серверной разработке есть альтернативы? Какие у них преимущества и недостатки?
* Что такое неблокирующие IO функции? Все ли IO функции в браузерных реализациях языка неблокирующие?
* Что делает функция `setTimeout`? Что означает второй аргумент этой функции?
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
* Будет ли выведено "1" в консоль? Почему? 
    ```javascript
    function loop() {
      Promise.resolve().then(loop);   
    }
    setTimeout(() => {console.log(1)}, 0);
    loop();
    ```
* На сайте есть ссылка с CSS `:hover { cursor: pointer }`, кнопка с CSS `:hover { background-color: другой-цвет }` и скрипт с бесконечным циклом `while(true);`. Что будет если навести мышку на ссылку? А на кнопку? Почему?
* Можно ли провести аналогию генераторов с `async`/`await`?
* Какие есть способы выполнить функцию асинхронно?
* Возможно ли создание потоков в JS?

### Ресурсы

* [How in general handle 10000 requests (Stackoverflow).](https://stackoverflow.com/questions/34855352/how-in-general-does-node-js-handle-10-000-concurrent-requests)
* [Многопоточное vs асинхронное программирование (Stackoverflow).](https://ru.stackoverflow.com/questions/445768/%D0%9C%D0%BD%D0%BE%D0%B3%D0%BE%D0%BF%D0%BE%D1%82%D0%BE%D1%87%D0%BD%D0%BE%D0%B5-vs-%D0%B0%D1%81%D0%B8%D0%BD%D1%85%D1%80%D0%BE%D0%BD%D0%BD%D0%BE%D0%B5-%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B5)
* [You don't know JS: async and performance(rus).](https://github.com/devSchacht/You-Dont-Know-JS/tree/master/async%20%26%20performance)
* [Talk(eng), Robert Philips, What the heck is event loop anyway?](https://www.youtube.com/watch?v=8aGhZQkoFbQ)
* [Как работает JS: цикл событий, асинхронность.](https://habr.com/ru/company/ruvds/blog/340508/)
* [Полное понимание асинхронности в браузере](https://habr.com/ru/companies/yandex/articles/718084/)
* [Оптимизация производительности фронтенда. Часть 2. Event loop, layout, paint, composite](https://habr.com/ru/articles/517594/)