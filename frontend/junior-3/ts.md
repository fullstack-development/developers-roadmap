# TypeScript

* What is function overloading? What are the ways to implement it?
* How to declare a type of class constructor?
  * Is it possible to declare a type of constructor overload for the class?
* What is const assertion?
  * What is it for?
  * What are the restrictions?
  * This code is given:
    ```typescript
    let names = ['Mary', 'David'];
    let group = {
      participants: names,
      ageRestriction: 18,
    } as const;
    group.participants.push('Henry');
    group.ageRestriction = 12;
    ```
    Which of the last two lines will cause an error, and which won't? Why?
* How to create a new type based on an existing one and add new properties?
  * Practical task: Based on the existing types `Avenger`, `Head`, `Dead`, and `IPersonalInformation` interface,  create a new object type `SurvivedAvengers<T>`, that must meet the following conditions:
    * _T must be compatible with the Avenger type;_
    * _SurvivedAvengers\<T> must contain T type keys except for the Dead type keys;_
    * _SurvivedAvengers\<T> must contain Head type keys;_
    * _SurvivedAvengers\<T> must not contain any other keys;_
    * _value of IPersonalInformation interface must match to each key in Survived Avengers\<T>;_
      ```typescript
      type Avenger = "Thor" | "Hawkeye" | "Captain America" | "Iron Man" | "Dr. Strange" | "Nick Fury";
      type Head = "Nick Fury";
      type Dead = "Iron Man";
      interface PersonalInformation {
        age: number;
        name: string;
        superpower: any;
      };

      Example:
      const personalInformation: PersonalInformation = { age: 25; name: 'NameOfAvenger', superpower: 'SuperpowerOfAvenger' };
      const survivedAvengers: SurvivedAvengers<'Thor' | 'Hawkeye' | 'Iron Man'> = { 'Thor': personalInformation, 'Hawkeye': personalInformation, 'Nick Fury': personalInformation };
      ```
      * Now make the `Head` type keys optional in `survivedAvengers` object.
      * What is the purpose of the following types? Now make the `Head` type keys optional in `survivedAvengers` object, except for the keys passed to generic, i.e. the general keys from `Head` and `T` must be obligatory, and all other keys from `Head` must be optional.
* What is the purpose of the following types?
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
  * `Parameters<T>`
  * `InstanceType<T>`
  * `ThisType<T>`
* What are Conditional Types for?
  * How is distributivity displayed in Conditional Types?
  * How to remove a composite type from union type using Conditional Types?
  * Is it allowed to use Conditional Types together with Mapped Types?
  * What is `infer` for? Is it allowed to use `infer` for types that are not Conditional Types?
* Is it possible to declare recursive type Aliases in TypeScript?

### Resources

* [TypeScript Handbook](https://www.typescriptlang.org/docs/handbook/advanced-types.html)
* [How 2 TypeScript: Serious business with TypeScript's infer keyword](https://dev.to/miracleblue/how-2-typescript-serious-business-with-typescripts-infer-keyword-40i5)
* [Conditional Types in TypeScript](https://mariusschulz.com/blog/conditional-types-in-typescript)
