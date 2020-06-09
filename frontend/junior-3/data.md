# Working with data

* What is 'Symbol'? What are its use cases?
* What are the differences between arrays and array-like objects? Give examples of array-like objects.
* Destructurization
  * Renaming properties (for example, how to set the value of object's property 'foo' { foo: 'foo', ... } to the variable 'bar'), default parameters, nested defaults.
  * What values will the variables 'a' and 'b' take in each case?
    ```javascript
      function f({ a, b = 0 } = { a: '' }) {
          // ...
      }
      f({ a: 'yes' })
      f()
      f({})
    ```
* What are memory leaks? When can they happen? How to find and remove them?
* What are the ways to store data on the client? Which way is better to use in each case? What are the features of each way?


### Resources

* [4 types of memory leaks in JavaScript and how to cope with them](https://habr.com/post/309318/&amp/)
* [How to find and fix memory leaks using the example of Yandex.Mail](https://habr.com/company/yandex/blog/195198/)
* [Overview of client-side data storage tools](http://prgssr.ru/development/obzor-sredstv-hraneniya-dannyh-na-klientskoj-storone.html)
* [HTTP cookies explained](https://humanwhocodes.com/blog/2009/05/05/http-cookies-explained/)
* [Client-side storage](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Client-side_web_APIs/Client-side_storage)
* [Local Storage vs Cookies](https://stackoverflow.com/questions/3220660/local-storage-vs-cookies)
