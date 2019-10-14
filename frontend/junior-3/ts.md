# TypeScript

* Что такое перегрузка функции? Какие есть способы её реализовать?
* Как затипизровать конструктор класса?
  * Можно ли затипизировать перегрузку конструктора для класса?
* Что такое `const assertions` и для чего это нужно?
  * Какие имеются ограничения?
  * Имеется следующий код:
    ```
    let names = ['Mary', 'David'];
    let group = {
      participants: names,
      ageRestriction: 18,
    } as const;
    group.participants.push('Henry');
    group.ageRestriction = 12;
    ```
    какая из последних двух строчек вызовет ошибку, а какая нет, и почему?
* Как создать новый тип на основе имеющегося, с добавлением новых свойств?
  * Практическое задание: На основе имеющеющихся типов `Avenger`, `Head`, `Dead` и интерфейса `IPersonalInformation` создать новый тип объекта `SurvivedAvengers<T>`, который должен удовлетворять следующим условиям:
    * _T должен быть совместим с типом Avenger;_
    * _SurvivedAvengers\<T> должен содержать ключи типа T за исключением ключей типа Dead;_
    * _SurvivedAvengers\<T> должен содержать ключи типа Head;_
    * _SurvivedAvengers\<T> не должен содержать каких-либо других ключей;_
    * _в SurvivedAvengers\<T> каждому ключу должно соотвествовать значение интерфейса IPersonalInformation;_
      ```typescript
      type Avenger = "Thor" | "Hawkeye" | "Captain America" | "Iron Man" | "Dr. Strange" | "Nick Fury";
      type Head = "Nick Fury";
      type Dead = "Iron Man";
      interface PersonalInformation {
        age: number,
        name: string,
        superpower: any
      };

      Example:
      const personalInformation: PersonalInformation = { age: 25; name: 'NameOfAvenger', superpower: 'SuperpowerOfAvenger' };
      const survivedAvengers: SurvivedAvengers<'Thor' | 'Hawkeye' | 'Iron Man'> = { 'Thor': personalInformation, 'Hawkeye': personalInformation,  'Nick Fury': personalInformation };
      ```
      * Теперь сделайте так, что бы в объекте `survivedAvengers` ключи типа `Head` были необязательными;
      * Теперь сделайте так, что бы в объекте `survivedAvengers` ключи типа `Head` были необязательными, за исключением ключей переданных в дженерик, т.е. общие ключи из `Head` и `T` должны быть обязательными, все остальные ключи из `Head` должны быть опциональными.
* Для чего предназначены Mapped types? Как создать собственный Mapped type?
* Каково назначение нижеперечисленных типов?
  * `Partial<T>`
  * `Readonly<T>`
  * `Required<T>`
  * `Record<T, U>`
  * `Pick<T, U>`
  * `Omit<T,K>`
  * `Exclude<T, U>`
  * `Extract<T, U>`
  * `NonNullable<T>`
  * `ReturnType<T>`
  * `InstanceType<T>`
  * `ThisType<T>`
  * `Parameters<T>`
* Для чего предназначены Conditional Types?
  * Как проявляется дистрибутивность в Conditional Types?
  * Как удалить составной тип из union type с помощью Conditional Types?
  * Допускается ли использовать Conditional Types совместно с Mapped Types?
  * Для чего нужен `infer`? Допускается ли использовать `infer` для типов не являющихся Conditional Types?
* Возможно ли в TypeScript объявление рекурсивных type Aliases?

### Ресурсы
* [TypeScript Handbook](https://www.typescriptlang.org/docs/handbook/advanced-types.html)
* [How 2 TypeScript: Serious business with TypeScript's infer keyword](https://dev.to/miracleblue/how-2-typescript-serious-business-with-typescripts-infer-keyword-40i5)
* [Conditional Types in TypeScript](https://mariusschulz.com/blog/conditional-types-in-typescript)