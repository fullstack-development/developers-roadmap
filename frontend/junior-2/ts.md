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
  ```ts
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
  * Исправьте типизацию функции `filterBy` таким образом, чтобы она:
      1. первым аргументом принимала массив любых объектов;
      1. вторым – имя поля, по которому производится фильтрация;
      1. третьим – значение, которое должно содержать поле;
      1. возвращала тип первого аргумента (исходного массива).
    ```typescript
      // исходная функция
      function filterBy(input: Object[], propName: string, propValue: any): Object[] {
        return input.filter(item => item[propName] === propValue);
      }
    ```
    ```typescript
      // что должно получиться
      interface IEmployee {
        name: string;
        age: number;
        position: 'Programmer' | 'Accountant' | 'Designer';
      }

      const employees: IEmployee[] = [
        { name: 'Mikle', age: 20, position: 'Programmer' },
        { name: 'Jordan', age: 25, position: 'Designer' },
        { name: 'Stive', age: 34, position: 'Accountant' },
        { name: 'Tom', age: 19, position: 'Programmer'},
        { name: 'Bob', age: 43, position: 'Programmer'},
        { name: 'Mikle', age: 19, position: 'Programmer'},
        { name: 'Bob', age: 27, position: 'Designer'},
      ];

    filterBy(employees, 'position', 'Programmer'); // вернёт IEmployee[]
    filterBy(employees, 'surname', 'Cook'); // ошибка, тип IEmployee не содержит поле 'surname'
    filterBy(employees, 'position', 'Tester'); // ошибка, поле 'position' не может содержать значение 'Tester',
    ```
* Union и intersection типы
  * Для чего нужны?
  * Как использовать?
  * Как работают с функциями? Какой тип будет у аргумента результирующей функции в обоих случаях:
  ```ts
    type FuncA = (a: { a: number }) => void;
    type FuncB = (b: { b: string }) => void;
    type FuncC = FuncA | FuncB;
    type FuncD = FuncA & FuncB;
    const fc1: FuncC = (m: /* указать тип аргумента */) => { };
    const fc2: FuncD = (m: /* указать тип аргумента */) => { };
  ```
* Что такое Type Guards? Для чего они нужны?
* Как работают основные Type Guards:
  * оператор `in`
  * `typeof`
  * `instanceof`
  * сравнение `==/===`
  * отрицание `!` и двойное отрицание `!!`
* Как объявить свой Type Guard?
* Что такое Discriminated union?
  * Каким может быть тип дискриминанта?
  * Можно ли использовать проверку по дискриминанту в качестве Type Guard?
  * Что такое exchaustiveness checking? Зачем это нужно? Как этого добиться?
* Что такое Branding и Flavoring?
  * Для чего используются?
  * В чем различие между ними?
  * Когда следует применять каждый из них?

### Ресурсы
* [TypeScript Handbook](https://www.typescriptlang.org/docs/handbook/basic-types.html)
* [Flavoring: Flexible Nominal Typing for TypeScript](https://spin.atomicobject.com/2018/01/15/typescript-flexible-nominal-typing/)
* [Номинативная типизация в TypeScript или как защитить свой интерфейс от чужих идентификаторов](https://habr.com/ru/post/446768/)
