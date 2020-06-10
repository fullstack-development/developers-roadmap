# JavaScript

## Regular expressions

* What are regular expressions for??
* What methods do regular expression instances have in JS?
* What methods do strings have that allow to work with regular expressions?
* What are flags in regular expressions? To tell about global, case-insensitive, and multiline flags. 
* How do the methods for specifying quantities (quantifiers) `*`, `+`, `{3}`?
* What do the next symbols in regular expressions mean: `[]` и `[^]`, `.`, `?`, `^`, `$`, `|`?
* What are greedy and lazy quantifiers?
* How to use the base placeholders `\W`, `\w`,`\D`, `\d`, `\S`, `\s`, `\B`, `\b`?
* How does `\b` work for the beginning and for the end of a line? Why does the regular expression `\babc\b` work for the string `abc`, but the regular expression `\b\.\.\b` does not work for the string `..`?
* When to use the escape character `\`?
* What are groups for? How to work with them?
* Can nested groups be created?
* What do `$1`, `$2`, and so on mean in text editors in the replace field if the search supports regular expressions?
* How to make non-capturing group (a group whose entry will not be returned when matching a string to a regular expression)?
* How to use the group value in the regular expression itself?
* Tasks to do:
  * Write regular expression to transfer Function Expression in Function Declaration.
  * Write regular expression to transfer Function Declaration to Function Expression.
  * Write regular expression to search for all Telegram commands in a message (examples: `/help`, `/start`, `/active_orders`, `/order123`). To note that there can be several commands in a substring.

## Promises

* What is Promise? What is it for?
* How to create Promise?
  * What is the difference between creating promises using constructor and factory?
* `Then` and `catch` methods.
  * What do they do?
  * What is promise chaining?
  * What can their callbacks return and how will this influence on the state of promise returned to `then` or `catch` data?
* What is the difference between `then(resolveHandler).catch(rejectHandler)` and `then(resolveHandler, rejectHandler)`?
* Is it possible to cancel promise?
* To tell about methods:
  * `Promise.resolve`
  * `Promise.reject`
  * `Promise.all`
  * `Promise.race`
* What are the advantages and disadvantages of callbacks and promises?
* What value and state will the next promise have and why:
  ```javascript
    const promise = new Promise((resolve, reject) => {
      resolve(0);
      reject(1);
      resolve(2);
    });
  ```

#### Resources

* [JavaScript — from callbacks to async/await](https://medium.freecodecamp.org/javascript-from-callbacks-to-async-await-1cc090ddad99)
* [Promise (learn.javascript.ru)](https://learn.javascript.ru/promise)
* [We have a problem with promises](https://pouchdb.com/2015/05/18/we-have-a-problem-with-promises.html)
* [You're Missing the Point of Promises](https://blog.domenic.me/youre-missing-the-point-of-promises/#toc_1)
* [You Don't Know JS: Async & Performance](https://github.com/leonardomso/You-Dont-Know-JS/tree/master/async%20%26%20performance) [(rus)](https://github.com/devSchacht/You-Dont-Know-JS/tree/master/async%20%26%20performance) - the first three chapters are the most necessary
