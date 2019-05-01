# TypeScript

* Для чего используются дифференцирующие типы?
* Как работает & и | для функций? Какой тип будет у аргумента результирующей функции в обоих случаях:
  ```
  type FuncA = (a: { a: number }) => void;
  type FuncB = (b: { b: string }) => void;

  type FuncC = FuncA | FuncB;
  type FuncD = FuncA & FuncB;

  const fc1: FuncC = (m: /* указать тип аргумента */) => { };
  const fc2: FuncD = (m: /* указать тип аргумента */) => { };
  ```
* Что такое Type Aliases? Зачем нужны? Чем отличаются от интерфейсов?
* Как реализуются и предназначение условных типов?
* Как задать generics типы для аргументов переданных в компоненту?
* Для чего предназначен infer? Как извлечь generics типы без использования infer?
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
* Каково назначение нижеперечисленных инструкций?
  * `Readonly<T>`
  * `Partial<T>`
  * `Pick<T, U>`
  * `Record<T, U>`
  * `Exclude<T, U>`
  * `Extract<T, U>`
  * `NonNullable<T>`
  * `ReturnType<T>`
  * `InstanceType<T>`

### Ресурсы
* [HandBook по TypeScript](https://www.typescriptlang.org/docs/handbook/advanced-types.html)
* [Про infer](https://dev.to/miracleblue/how-2-typescript-serious-business-with-typescripts-infer-keyword-40i5)