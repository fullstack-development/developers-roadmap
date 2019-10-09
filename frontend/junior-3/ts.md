# TypeScript

* Что такое перегрузка функции? Какие есть способы её реализовать?
* Для чего предназначена конструкция `as const`?
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
    * _SurvivedAvengers\<T> должен содержать ключ типа Head;_
    * _SurvivedAvengers\<T> не должен содержать каких-либо других ключей;_
    * _в SurvivedAvengers\<T> каждому ключу должно соотвествовать значение интерфейса IPersonalInformation;_
      ```
      type Avenger = "Thor" | "Hawkeye" | "Captain America" | "Iron Man" | "Dr. Strange";
      type Head = "Nick Fury";
      type Dead = "Iron Man";
      interface PersonalInformation {
        age: number,
        name: string,
        superpower: any
      };

      Example:
      const personalInformation: PersonalInformation = { age: 25; name: 'NameOfAvenger', superpower: 'SuperpowerOfAvenger' };
      const survivedAvengers: SurvivedAvengers<'Thor' | 'Hawkeye' | 'Iron Man'> = { 'Thor': PersonalInformation, 'Hawkeye': PersonalInformation,  'Nick Fury': PersonalInformation };
      ```
* Для чего предназначены Mapped types? Как создать собственный Mapped type?
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

* Для чего предназначены Conditional Types?
  * Как проявляется дистрибутивность в Conditional Types?
  * Как удалить составной тип из union type с помощью Conditional Types?
  * Допускается ли использовать Conditional Types совместно с Mapped Types?
  * Для чего нужен `infer`? Допускается ли использовать `infer` для типов не являющихся Conditional Types?
* Возможно ли в TypeScript объявление рекурсивных type Aliases?
* Как затипизровать конструктор класса?
  * Можно ли затипизировать перегрузку конструктора для класса?

### Ресурсы
* [TypeScript Handbook](https://www.typescriptlang.org/docs/handbook/advanced-types.html)
* [How 2 TypeScript: Serious business with TypeScript's infer keyword](https://dev.to/miracleblue/how-2-typescript-serious-business-with-typescripts-infer-keyword-40i5)
* [Conditional Types in TypeScript](https://mariusschulz.com/blog/conditional-types-in-typescript)