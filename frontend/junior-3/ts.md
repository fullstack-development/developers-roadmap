# TypeScript

* Для чего нужны и как использовать intersection и union типы? 
  * Как работает `&` и `|`для функций? Какой тип будет у аргумента результирующей функции в обоих случаях:
    ```
    type FuncA = (a: { a: number }) => void;
    type FuncB = (b: { b: string }) => void;

    type FuncC = FuncA | FuncB;
    type FuncD = FuncA & FuncB;

    const fc1: FuncC = (m: /* указать тип аргумента */) => { };
    const fc2: FuncD = (m: /* указать тип аргумента */) => { };
    ```
* Как реализовать перегрузку функции?    
* Для чего предназначены условные типы? Как ими пользоваться?
* Как задать автоматический вывод типов props внутри компоненты, исходя из типов передаваемых props?
* Для чего предназначен infer?
* Как создать новый тип на основе имеющегося, с добавлением новых свойств? 
  * Практическое задание: _На основе имеющеющихся типов Avengers, Head, Dead, PersonalInformation создать новый тип SurvivorAvenger, который будет_:
    * _обязательно содержать тип Head;_
    * _проверять, что передаваемый тип ограничен типом Avengers;_
    * _исключать из передаваемого типа тип Dead;_
    * _содержать тип PersonalInformation для каждого типа удовлетворяющего выше перечисленным правилам;_
      ```
      type Avengers = "Thor" | "Hawkeye" | "Captain America" | "Iron Man" | "Dr. Strange";
      type Head = "Nick Fury" ;
      type Dead = "Iron Man";
      type PersonalInformation = { age: number, name: string, superpower: any };
      ```
* Каково назначение нижеперечисленных типов?
  * `Readonly<T>`
  * `Required<T>`
  * `Partial<T>`
  * `Pick<T, U>`
  * `Record<T, U>`
  * `Exclude<T, U>`
  * `Extract<T, U>`
  * `NonNullable<T>`
  * `ReturnType<T>`
  * `InstanceType<T>`

### Ресурсы
* [TypeScript Handbook](https://www.typescriptlang.org/docs/handbook/advanced-types.html)
* [How 2 TypeScript: Serious business with TypeScript's infer keyword](https://dev.to/miracleblue/how-2-typescript-serious-business-with-typescripts-infer-keyword-40i5)