# TypeScript

* Как и для каких целей используются типы данных, приведенные ниже?
  * Boolean
  * Number
  * String
  * Null and Undefined
  * Object
  * Array
  * Tuple
  * Enum
  * Any
  * Void
  * Never
  * Unknown
* Для чего используются type assertions? Почему стоит их избегать?
* Для чего предназначены интерфейсы?
* Что такое Type Aliases? Зачем нужны? Чем отличаются от интерфейсов?
* Что делает `?` после имени свойства интерфейса или аргумента функции?
  *  В чем различие между `x?: number` и `x: number | undefined`?
* Зачем нужен постфикс `!` ? Почему его стоит избегать?
* От чего могут наследоваться интерфейсы? Какие накладывает ограничения наследование от класса?
* Какие есть способы типизации static-side класса и instance-side класса?
* Может ли класс одновременно реализовывать набор интерфейсов и наследоваться от другого класса?
* Каковы назначения модификаторов свойств классов?
* В чем отличие абстрактных классов от обычных классов и интерфейсов?
* Можно ли объявить в интерфейсе тип метода таким образом, чтобы он возвращал контекст своего вызова?
  ```
  interface ISomething {
    getThis(): // указать тип
  }

  class Something implements ISomething {
    public getThis() {
      return this;
    }
  }
  ```
* Для чего используются Hybrid Types?
* Для чего используются Index types?
  * Для чего нужен оператор `keyof`?
* Для чего нужны generics?
  * Как ограничить возможные значения переменной типа?
  * Как ограничить возможные значения переменной типа значениями другой переменной типа?
  * Задание на generics: Напишите функцию `getByPropertyAndValue`, которая бы фильтровала исходный массив объектов по имени свойства и его значению. Например, дан массив сотрудников:
  ```js
    const employees = [
      { name: 'Василий', age: 20, position: 'Программист' },
      { name: 'Степан', age: 25, position: 'Программист' },
      { name: 'Светлана', age: 34, position: 'Бухгалтер' },
      { name: 'Василий', age: 19, position: 'Программист'},
      { name: 'Максим', age: 43, position: 'Тестировщик'},
      { name: 'Максим', age: 19, position: 'Тестировщик'},
      { name: 'Максим', age: 27, position: 'Дизайнер'},
    ]
  ```
  нужно получить список всех сотрудников на должнасти программист, на выходе должно получится:
  ```js
  getByPropertyAndValue(employees, 'position', 'Программист')
  ```
* Что такое Type Guards? Когда они применяются?

* Union и intersection типы
  * Для чего нужны?
  * Как использовать?
  * Как работают с функциями? Какой тип будет у аргумента результирующей функции в обоих случаях:
    ```
    type FuncA = (a: { a: number }) => void;
    type FuncB = (b: { b: string }) => void;
    type FuncC = FuncA | FuncB;
    type FuncD = FuncA & FuncB;
    const fc1: FuncC = (m: /* указать тип аргумента */) => { };
    const fc2: FuncD = (m: /* указать тип аргумента */) => { };
    ```
* Discriminated unions типы
  * Для чего нужны?
  * Как использовать?
  * Что такое exchaustiveness checking? Зачем это нужно? Как этого добиться?
* Что такое Branding и Flavoring?
  * Для чего используются?
  * В чем различие между ними?
  * Когда следует применять каждый из них?

### Ресурсы
* [TypeScript Handbook](https://www.typescriptlang.org/docs/handbook/basic-types.html)
* [Flavoring: Flexible Nominal Typing for TypeScript](https://spin.atomicobject.com/2018/01/15/typescript-flexible-nominal-typing/)
* [Номинативная типизация в TypeScript или как защитить свой интерфейс от чужих идентификаторов](https://habr.com/ru/post/446768/)
