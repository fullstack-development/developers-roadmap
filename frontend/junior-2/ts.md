# TypeScript

* Что такое TypeScript? Для чего он нужен и какие проблемы решает?
* Рассказать про следующие виды типизации, их особенности, плюсы и минусы:
  * слабая/сильная;
  * статическая/динамическая;
  * явная/неявная;
  * структурная/номинативная;
* Какие виды типизации используются в JavaScript и TypeScript?
* Как и для каких целей используются типы данных, приведенные ниже?
  * Boolean
  * Number
  * String
  * Null and Undefined
  * Object and object
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
* Зачем нужен постфикс `!`? Почему его стоит избегать?
  * Для чего используется с полями классов? Например:
  ```ts
  class C {
    foo!: number;
    ...
  ```
* От чего могут наследоваться интерфейсы? Какие накладывает ограничения наследование от класса?
* Какие есть способы типизации static-side класса и instance-side класса?
* Может ли класс одновременно реализовывать набор интерфейсов и наследоваться от другого класса?
* Каковы назначения модификаторов свойств классов?
  * В чем отличие `private` от `#`?
  
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
* Для чего предназначены Mapped types? Как создать собственный Mapped type?  
* Для чего нужны generics?
  * Какие есть встроенные обобщенные интерфейсы (built-in generic types)?
  * Как ограничить возможные значения переменной типа?
  * Как ограничить возможные значения переменной типа значениями другой переменной типа?
  * Можно ли для переменной типа указать значение по умолчанию?
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
        { name: 'Michael', age: 20, position: 'Programmer' },
        { name: 'Jordan', age: 25, position: 'Designer' },
        { name: 'Steve', age: 34, position: 'Accountant' },
        { name: 'Tom', age: 19, position: 'Programmer' },
        { name: 'Bob', age: 43, position: 'Programmer' },
        { name: 'Michael', age: 19, position: 'Programmer' },
        { name: 'Bob', age: 27, position: 'Designer' },
      ];

    filterBy(employees, 'position', 'Programmer'); // вернёт IEmployee[]
    filterBy(employees, 'surname', 'Cook'); // ошибка, тип IEmployee не содержит поле 'surname'
    filterBy(employees, 'position', 'Tester'); // ошибка, поле 'position' не может содержать значение 'Tester',
    ```
  * Типизируйте класс `List` так, чтобы:
    1. Конструктор класса принимал массив объектов с обязательным полем `id`;
    1. Метод `addItem` позволял добавить только объект с типом аргумента конструктора;
    1. Метод `getList` возвращал массив объектов с типом аргумента конструктора;
    
    ```typescript
      // Исходный класс
    
      class List {
        private list;

        constructor(list) {
          this.list = list;
        }

        addItem(item) {
          this.list.push(item);
        }

        getList() {
          return this.list;
        }
      }
    ```
    ```typescript
      // Что должно получиться

      interface IGuest {
        login: string;
        password: string;
      }

      const guests: IGuest[] = [
        {
          login: 'guest',
          password: '123',
        }, 
        {
          login: 'user',
          password: '123',
        }
      ];

      const guestsList = new List<IGuest>(guests); // ошибка, в типе IGuest отсутствует поле id

      interface IUser {
        id: number;
        login: string;
        password: string;
      }

      const users: IUser[] = [
        {
          id: 1,
          login: 'guest',
          password: '123',
        }, 
        {
          id: 2,
          login: 'user',
          password: '123',
        }, 
        {
          id: 3,
          login: 'author',
          password: '123',
        }
      ];

      const usersList = new List<IUser>(users); // ok

      usersList.addItem({
        login: 'guest',
        password: '123',
      }); // ошибка, отсутствует поле id

      usersList.addItem({
        id: 3,
        login: 'admin',
      }); // ошибка, отсутствует поле password

      usersList.addItem({
        id: 5,
        login: 'guest',
        password: '123',
      }); // ok

      const usersArray = usersList.getList(); // IUser[];
    ```

  * По каким правилам выводятся типы дженерик аргументов при вызове функций в следующих случаях:
    * если при вызове функции явно передан дженерик аргумент;
    * если дженерик аргумент не передан и этот аргумент используется для типизации аргумента функции;
    * если дженерик аргумент не передан и этот аргумент используется для типизации возвращаемого функцией значения;

  * Как можно использовать обобщения в реакт компонентах?  
* Union и intersection типы
  * Для чего нужны?
  * Как использовать?
 
* Что такое Type Guards? Для чего они нужны?
* Как работают основные Type Guards:
  * оператор `in`
  * `typeof`
  * `instanceof`
  * сравнение `==/===`
  * отрицание `!` и двойное отрицание `!!`
* Как объявить свой Type Guard?
* Что такое Assertion Functions и для чего они нужны?
* Что такое Discriminated union?
  * Каким может быть тип дискриминанта?
  * Можно ли использовать проверку по дискриминанту в качестве Type Guard?
  * Что такое exhaustiveness checking? Зачем это нужно? Как этого добиться?

### Ресурсы

* [TypeScript Handbook](https://www.typescriptlang.org/docs/handbook/basic-types.html)
* [TypeScript FAQ](https://github.com/microsoft/TypeScript/wiki/FAQ)
* [Ликбез по типизации в языках программирования](https://habr.com/ru/post/161205/)
* [Зачем использовать статические типы в JavaScript?](https://habr.com/ru/post/326304/)
