# JavaScript

## Объекты

+ Что такое геттеры и сеттеры? Как ими пользоваться в JS нативным способом?
+ Дескрипторы свойств объектов: что такое и что позволяют делать?
+ Приведение объектов к примитивам: когда происходит и как работает?
  + Как сделать так, чтобы было возможно сложение двух объектов?
    ```javascript
    const a = { x: 3 };
    const b = { x: 5 };
    ...
    console.log(a + b); // 8
    ```
  + Как сделать так, чтобы следующее выражение вернуло `true`?
    ```javascript
    (c==1 && c==2 && c==3)
    ```

#### Ресурсы

+ [Object to primitive conversion](https://javascript.info/object-toprimitive)
+ [ToPrimitive алгоритм в спецификации](https://www.ecma-international.org/ecma-262/9.0/index.html#sec-toprimitive)

## Массивы

+ Можно ли прервать обход элементов в методе `forEach`?
+ Можно ли с помощью метода `indexOf` определить позицию подмассива `[3, 4]` в массиве `[1, 2, [3, 4], 5]`?
+ Как строку преобразовать в массив? Можно ли для строк применить методы массивов?

## Функции

+ Что такое "всплытие" объявления переменных, и в каком случае у функций тут появляются особенности?
+ Влияет ли директива `use strict` на "всплытие"? Как избежать "всплытия" переменных?
+ Что такое IIFE (immediately invoked function expression)? Какие есть способы написать IIFE и почему это так работает?
+ Как сделать так, чтобы при вызове immediately invoked function expression сохранялся родительский контекст?
+ Как использовать стандартные методы массива для ненастоящих массивов (например, вызвать `map` для `arguments`) и почему это работает?

#### Ресурсы

+ [Immediately-Invoked Function Expression (IIFE)](http://benalman.com/news/2010/11/immediately-invoked-function-expression/)
+ [How does Array.prototype.slice.call() work?](https://stackoverflow.com/questions/7056925/how-does-array-prototype-slice-call-work)
