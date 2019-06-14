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
* Что делает `?` после имени свойства интерфейса или аргумента функции? Как написать схожий аналог? В чем различие?
* Зачем нужен постфикс `!` ? Почему его стоит избегать?
* От чего могут наследоваться интерфейсы? Какие накладывает ограничения наследование от класса? 
* В чем состоит разчие между типом static side класса и типом instance side класса?
* Может ли класс одновременно реализовывать набор интерфейсов и наследовать другой класс? 
* Каковы назначения модификаторов свойств классов?
* В чем отличие абстрактных классов от обычных классов и интерфейсов?
* Можно ли объявить в интерфейсе тип метода таким образом, чтобы он возвращал контекст своего вызова?
  ```
  interface ISomething {
    field: number;
    getThis(): // указать тип;
  }

  class Something implements ISomething {
    public field: number;
    constructor(field: number) { this.field = field; }
    public getThis(): /* указать тип */ {
      ...
      return this;
    }
  }

  const instance: ISomething = new Something(0);
  const result: ISomething = instance.getThis();
  ```
* Для чего используются Hybrid Types?  
* Для чего используются Index types?  
  * Для чего нужен оператор `keyof`?
* Для чего нужны generics?
  * Как ограничить возможные значения переменной типа?
  * Как задать несколько переменных типа?
  * Как ограничить возможные значения переменной типа значениями другой переменной типа?
* Для чего нужны и как использовать intersection, union и discriminated unions типы? 
  * Как добиться Exhaustiveness checking для Discriminated Unions?
  * Как работает `&` и `|` для функций? Какой тип будет у аргумента результирующей функции в обоих случаях:
    ```
    type FuncA = (a: { a: number }) => void;
    type FuncB = (b: { b: string }) => void;
    type FuncC = FuncA | FuncB;
    type FuncD = FuncA & FuncB;
    const fc1: FuncC = (m: /* указать тип аргумента */) => { };
    const fc2: FuncD = (m: /* указать тип аргумента */) => { };
    ```
* Что такое Branding и Flavoring? 
  * Для чего используются?    
  * В чем различие между ними?
  * Когда следует применять каждый из них? 

### Ресурсы
* [TypeScript Handbook](https://www.typescriptlang.org/docs/handbook/basic-types.html)
* [Flavoring: Flexible Nominal Typing for TypeScript](https://spin.atomicobject.com/2018/01/15/typescript-flexible-nominal-typing/)
* [Номинативная типизация в TypeScript или как защитить свой интерфейс от чужих идентификаторов](https://habr.com/ru/post/446768/)
