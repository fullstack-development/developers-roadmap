# TypeScript

* What is TypeScript? What is it for? What problems does it solve?
* What are the following typing pairs, their advantages, disadvantages, and features:
   * weak/strong;
   * static/dynamic;
   * explicit/implicit;
   * structural/nominal?
* Which kinds of typing are used in JavaScript and TypeScript?
* How the following data types are used? What for?
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
* What are type assertions used for? Why is it best to avoid them?
* What is the purpose of interfaces?
* What are type aliases? What are they for? How are they different from interfaces?
* What is the effect of `?` after the interface property name or a function argument?
   * What is the difference between `x?: number` and `x: number | undefined`?
* What is the `!` postfix for? Why is it best to avoid using it?
* What may interfaces inherit from? What limitations are a result of inheriting from a class?
* What ways of typing a static-side class are available? An instance-side class?
* Is it possible for a class to implement a set of interfaces and at the same time inherit from another class?
* What is the purpose of class property modifiers?
* How are abstract classes different from other classes and interfaces?
* It is possible to declare a method type in an interface so that it returns the context of its call?
   ```ts
   interface ISomething {
     getThis(): // specify type
   }

   class Something implements ISomething {
     public getThis() {
       return this;
     }
   }
   ```
* What are hybrid types for?
* What are index types for?
   * What is the `keyof` operator for?
* What is the purpose of mapped types? How do you create a new mapped type?
* What are generics for?
   * What built-in generic types are available in TS?
   * How do you define possible values for a variable of a given type?
   * How do you define possible values for a variable of a given type with values of another variable of that type?
   * Is ti possible to set a default value for a variable of a given type?
   * How can typing of the function `filterBy` be corrected so that the function would:
      1. accept an array of any objects as the first argument;
      1. accept the name of the filter field as the second argument;
      1. accept the value of the filter field as the third argument;
      1. return the type of the first argument (the given array).
      ```typescript
        // original function
        function filterBy(input: Object[], propName: string, propValue: any): Object[] {
          return input.filter(item => item[propName] === propValue);
        }
      ```
      ```typescript
        // target output
        interface IEmployee {
          name: string;
          age: number;
          position: 'Programmer' | 'Accountant' | 'Designer';
        }

        const employees: IEmployee[] = [
          { name: 'Mike', age: 20, position: 'Programmer' },
          { name: 'Jordan', age: 25, position: 'Programmer' },
          { name: 'Steve', age: 34, position: 'Accountant' },
          { name: 'Tom', age: 19, position: 'Programmer' },
          { name: 'Bob', age: 43, position: 'Programmer' },
          { name: 'Mike', age: 19, position: 'Programmer' },
          { name: 'Bob', age: 27, position: 'Designer' },
        ];

      filterBy(employees, 'position', 'Programmer'); // returns IEmployee[]
      filterBy(employees, 'surname', 'Cook'); // error, the type IEmployee doesn't have the field 'surname'
      filterBy(employees, 'position', 'Tester'); // error, the field 'position' cannot have the value 'Tester',
      ```
   * Correct the typing of the `List` class so that:
      1. the class constructor would accept an array of objects with the required field `id`;
      1. the `addItem` method would add only objects with the argument type of the constructor;
      1. the `getList` method would return an object array with the argument type of the constructor;

      ```typescript
        // original class

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
        // target output

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

        const guestsList = new List<IGuest>(guests); // error, the IGuest type doesn't have the field id

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
        }); // error, the id field is missing

        usersList.addItem({
          id: 3,
          login: 'admin',
        }); // error, the password field is missing

        usersList.addItem({
          id: 5,
          login: 'guest',
          password: '123',
        }); // ok

        const usersArray = usersList.getList(); // IUser[];
      ```

   * What are the rules for typing generic arguments during function calling under the following circumstances:
      * if the function is called with passing a generic argument explicitly;
      * if the generic argument is not passed and that argument is used for typing the function argument;
      * if the generic argument is not passed and that argument is used for typing the value returned by the function;

   * How generics can be used in React components?
* Union and intersection types
   * What are they for?
   * How do you use them?

* What are type guards? What are they for?
* How do basic type guards work:
   * the `in` operator;
   * `typeof`;
   * `instanceof`?
      * In what situation, when inheriting from `Error`, `instanceof` may return an incorrect value? How this problem can be solved?
   * comparison `==/===`
   * negation `!` and double negation `!!`
* How do you declare a new type guard?
* What are assertion functions? What are they for?
* What is a discriminated union?
   * What type can a discriminant have?
   * Can discriminant checking work as a type guard?
   * What is exhaustiveness checking? What is it for? How is it accomplished?
* What is branding? Flavoring?
   * What are they for?
   * What is the difference between them?
   * What issues may arise when using branding and flavoring for Record keys?
   * What are the advantages and disadvantages of these techniques? In what situations are they best used?

### Resources

* [TypeScript Handbook](https://www.typescriptlang.org/docs/handbook/basic-types.html)
* [TypeScript FAQ](https://github.com/microsoft/TypeScript/wiki/FAQ)
* [Ликбез по типизации в языках программирования](https://habr.com/ru/post/161205/)
* [Зачем использовать статические типы в JavaScript?](https://habr.com/ru/post/326304/)
* [Flavoring: Flexible Nominal Typing for TypeScript](https://spin.atomicobject.com/2018/01/15/typescript-flexible-nominal-typing/)
* [Номинативная типизация в TypeScript или как защитить свой интерфейс от чужих идентификаторов](https://habr.com/ru/post/446768/)
