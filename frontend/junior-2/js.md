# JavaScript

## Objects

+ What are getters and setters? How do you use them in JS natively?
+ Object property descriptors: what are they? What are they used for?
+ Object-to-primitive conversion: where does it occur? How does it work?
   + How do you make the addition of the following objects possible:
      ```javascript
      const a = { x: 3 };
      const b = { x: 5 };
      ...
      console.log(a + b); // 8
      ```
   + How do you make the following expression return `true`?
      ```javascript
      (c==1 && c==2 && c==3)
      ```

#### Resources

+ [Object to primitive conversion](https://javascript.info/object-toprimitive)
+ [ToPrimitive алгоритм в спецификации](https://www.ecma-international.org/ecma-262/9.0/index.html#sec-toprimitive)

## Arrays

+ Is it possible to break out of the `forEach` loop?
+ Is it possible to determine the position of a subarray within an array using `indexOf`?
+ How do you convert a string into an array? Is it possible to use array methods with strings?

## Functions

+ What is variable hoisting? Under what circumstances hoisting works somewhat differently with functions?
+ Does the `use strict` directive affect hoisting? How do you avoid variable hoisting?
+ What is IIFE (immediately invoked function expression)? What are the different ways to write IIFE? How do they work?
+ How do you keep the parent scope when calling an immediately invoked function expression?
+ How do you use standard array methods with array-like objects (e. g., call `map` for `arguments`)? Why do they work?

#### Resources

+ [Immediately-Invoked Function Expression (IIFE)](http://benalman.com/news/2010/11/immediately-invoked-function-expression/)
+ [How does Array.prototype.slice.call() work?](https://stackoverflow.com/questions/7056925/how-does-array-prototype-slice-call-work)
