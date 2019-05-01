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
* Что такое Type Aliases, зачем нужны, чем отличаются от интерфейсов?
* Как реализуются и предназначение условных типов?
* Создание новых типов с помощью mapped type.
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