# JavaScript

## Data

* Which data types are supported in JS?
* Which JS data types are mutable and which are not?
* What is a reference to a variable?
* What is `NaN`? How do you check whether a variable is `NaN`?
* What does it mean to create an object using constructor? Using literal?
* When is it best to call an object's property using dot notation as opposed to square brackets?
* What will happen if you try to get a property that the object doesn't have?
* What does `hasOwnProperty` accomplish?
* When do you use `null` as opposed to `undefined`?
* What methods of creating global variables are available in JS?
* What the `use strict` directive is for?

#### Resources

* [Types (Airbnb JavaScript Style Guide)](https://github.com/airbnb/javascript#types)
* [Объекты как ассоциативные массивы](https://learn.javascript.ru/object)

## Expressions

* What are expressions and statements? What is the difference between them?
* How `var`, `let`, and `const` are different from one another? Why using `const` may be a better idea?
* What is a ternary operator?
* What does the `for..in` operator do? What should be noted when using this operator with arrays?
* What is the safe way to check whether a variable exists (has been declared) without triggering ReferenceError?

#### Resources

* [Выражения и инструкции](https://ru.hexlet.io/courses/introduction_to_programming/lessons/expressions/theory_unit)
* [JavaScript: Выражения и инструкции](https://puzzleweb.ru/javascript/2_syntax3.php)
* [Variable Declarations](https://www.typescriptlang.org/docs/handbook/variable-declarations.html)

## Arrays

* Methods for creating arrays (literal, constructor, factory, `Array.from()` and `Array.of()`);
* Which methods can be used to remove an element from the array? What should be noted about these methods?
* Array's `length` property
   * What value does the `length` property of the array `a` have, and why, given that
      ```javascript
      const a = [1, 2, 3];
      a[10] = 4;
      ```
      * What will happen if you change this value to a new one?
      * Would removing an element from the middle of the array affect `length`? Which methods of removing elements affect the array's length? Which don't?
* How do you check if a variable is an array?
* What do the following methods accomplish? How do you use them? Under what circumstances?
   * `reduce`
   * `sort`
   * `filter`
   * `map`
   * `forEach`
   * `some`
   * `every`

#### Resources

* [fuzzy]Arrays MDN](https://developer.mozilla.org/ru/docs/Web/JavaScript/Reference/Global_Objects/Array)

## Functions

* Which four function calling patterns specify execution context for that function?
   * How the `use strict` directive affects `this` inside the function?
* If a function has many arguments, what is the simplest pattern for improving that function's readability?
* How do you obtain all arguments of a given function, including undeclared but passed ones?
* What is recursion? When using recursion is a good idea?
* What are function closures, and in what cases can they be useful? How do you persist state using a closure, and what this state can be used for?
* How do you use the `bind` method?
* Solve the following problem. With a given array of links, clicking on each link must trigger an `alert` displaying the link's ordinal number. The code written to accomplish this looks as follows:
   ```javascript
   for (var i = 0; i < links.length; i++) {
      links[i].onclick = function() {
         alert(i);
      }
   }
   ```
   However, in reality clicking on any link in the array displays the same number - the value of `links.length`. What is the reason for this? How can it be fixed?
* What is a callback? When are callbacks typically used?
* What is currying?
* What is partial application?
* What is memoization?

#### Resources

* [Some Closure on Closures](https://dev.to/jckuhl/some-closure-on-closures-44ga)
* [What's so useful about closures (in JS)?](https://softwareengineering.stackexchange.com/questions/203507/whats-so-useful-about-closures-in-js)
* [Why would a program use a closure?](https://softwareengineering.stackexchange.com/questions/285941/why-would-a-program-use-a-closure)
* [Четыре паттерна вызова функций в JavaScript](https://habr.com/ru/post/155815/)
* [Каррирование функций в JavaScript](https://habr.com/ru/company/ruvds/blog/427295/)
* [Карринг и частичное применение](https://www.ibm.com/developerworks/ru/library/j-jn9/)
* [Мемоизация в JS и ускорение функций](https://habr.com/ru/company/ruvds/blog/332384/)

## Prototypes

* What are constructor functions? How are they created and used?
* What is a prototype? What can be done using a prototype?
* Why is it best to declare an object's methods in a prototype, not the object itself?
* Can an instance of a function be created using a constructor? If so, how? If not, what interface would you implement for this task?
* How do you create an object that does not inherit anything?
* What methods of inheritance are available in Javascript? Name at least three. What are their differences and features?
* How do you call a redefined method of a parent class within a redefined method of the subclass?
   Pseudocode example:
   ```javascript
   class Person
       method getFullName()
           return this.name + this.surname

   class Employee extends Person
       method getFullName()
           return super() + this.position
   ```
* What are the ways to forever associate the class method with the class instance, so that `this` always points to the current class?

#### Resources

* [ES6 классы](http://jsraccoon.ru/es6-classes)
* [Классы в ECMAScript 6](https://frontender.info/es6-classes-final/)
