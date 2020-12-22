# Asynchronous in JS

* What is asynchronous? How is it useful?
* What are the alternatives in server development?
* What are the disadvantages of the asynchronous approach?
* What is Event Loop?
* What is Job queue?
* Why can’t `try..catch` be used for asynchronous actions?
    ```javascript
    try {
      setTimeout(function() { throw new Error('Async error!'); }, 1000);
    } catch (e) {
      console.log(e);
    }
    ```
* What does this construction output:
    ```javascript
    for (var i = 0; i <= 3; i++){
      setTimeout(function(){ console.log(i); }, 0);
    }
    ```
* What does the number 100 mean in this case: `setTimeout(func, 100)`?
* What is `async`/`await`?
* Can an analogy be given between generators and `async`/`await`? 
* How to handle errors in code that uses `await` internally? 
* What if the function that was called with `await` is not asynchronous in itself? How to emulate it?
* How to start executing multiple asynchronous functions (created with `async`) and wait for their joint execution?
* What are the ways to perform the function asynchronously?
* JavaScript Features
  * Why is a language considered event-based and non-blocking?
  * How are events catched?
  * Is it possible to create threads in JS?

### Resources

* [Talk(eng), Robert Philips, What the heck is event loop anyway?](https://www.youtube.com/watch?v=8aGhZQkoFbQ)
* [Talk(rus), Robert Philips, Что за чертовщина такая event loop?](https://www.youtube.com/watch?v=8cV4ZvHXQL4)
* [How in general handle 10000 requests (Stackoverflow).](https://stackoverflow.com/questions/34855352/how-in-general-does-node-js-handle-10-000-concurrent-requests)
* [You don't know JS: async and performance(rus).](https://github.com/devSchacht/You-Dont-Know-JS/tree/master/async%20%26%20performance)
* [Understanding the Node.JS event loop](http://blog.mixu.net/2011/02/01/understanding-the-node-js-event-loop/)
* [How JS works: event loop, asynchrony.](https://habr.com/ru/company/ruvds/blog/340508/)
* [Multithreaded vs asynchronous programming (Stackoverflow).](https://ru.stackoverflow.com/questions/445768/%D0%9C%D0%BD%D0%BE%D0%B3%D0%BE%D0%BF%D0%BE%D1%82%D0%BE%D1%87%D0%BD%D0%BE%D0%B5-vs-%D0%B0%D1%81%D0%B8%D0%BD%D1%85%D1%80%D0%BE%D0%BD%D0%BD%D0%BE%D0%B5-%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B5)
* [The asynchronous programming methods](https://habr.com/ru/company/ruvds/blog/337662/)
* [Почему [не] надо использовать async/await](https://medium.com/@vkozulya/%D0%BF%D0%BE%D1%87%D0%B5%D0%BC%D1%83-%D0%BD%D0%B5-%D0%BD%D0%B0%D0%B4%D0%BE-%D0%B8%D1%81%D0%BF%D0%BE%D0%BB%D1%8C%D0%B7%D0%BE%D0%B2%D0%B0%D1%82%D1%8C-async-await-7e999c981049)
* [Async/await: 6 причин забыть о промисах](https://habr.com/ru/company/ruvds/blog/326074/)
