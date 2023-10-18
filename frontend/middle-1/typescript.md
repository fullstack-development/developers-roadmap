# TypeScript

* Что такое Type soundness и Type safety? Есть ли между этими понятиями разница?
* Что такое Branding и Flavoring?
* В каких случаях TS отходит от структурной типизации и переходит к номинативной для определения compatibility типов?
* Что такое declarations merging? Как это работает в TS? Какие плюсы и минусы? Как объединяются типы для методов?
* Что такое Type Variance? Что значат Invariance, Covariance, Contravariance и Bivariance?
  * Когда в TS проявляется Covariance? Когда Contravariance?
  * Если в функцию передать коллбек, который принимает другой коллбек, то параметры будут проявлять Covariance или Contravariance (вывести на примере самостоятельно)?
  * Если бы объекты и классы TS были Invariant, то как бы это повлияло на type safety и на удобство разработки?
* Почему TS считает compatible тип функции с меньшим количество аргументов
   ```typescript
   ((a: number) => 0; assignable to (b: number, s: string) => 0;)
   ```
  * Нарушается ли у TS Type soundness из-за этого?
* Что такое Type Widening? Как этот механизм влияет на type safety в TS?
* Fresh object literal type
  * Что это такое?
  * Почему для него по-особому включается excess property checking?
  * Почему передача литерала объекта не напрямую в функцию, а через промежуточное присваивание переменной, увеличивает вероятность ошибки в программе?
* Рассказать про следующие виды полиморфизма, и как с ними работать в TS:
  * Parametric
  * Ad-hoc
  * Subtype
  * F-bounded
  * Row

### Ресурсы

* [What is Type Soundness?](http://jschuster.org/blog/2017/03/21/what-is-type-soundness/)
* [Is there a difference between type safety and type soundness?](https://cs.stackexchange.com/questions/82155/is-there-a-difference-between-type-safety-and-type-soundness)
* [How can a statically typed language support duck typing?](https://softwareengineering.stackexchange.com/questions/252984/how-can-a-statically-typed-language-support-duck-typing)
* [Flavoring: Flexible Nominal Typing for TypeScript](https://spin.atomicobject.com/2018/01/15/typescript-flexible-nominal-typing/)
* [Wiki: Variance (определение)](https://en.wikipedia.org/wiki/Covariance_and_contravariance_(computer_science)) [RUS](https://ru.wikipedia.org/wiki/%D0%9A%D0%BE%D0%B2%D0%B0%D1%80%D0%B8%D0%B0%D0%BD%D1%82%D0%BD%D0%BE%D1%81%D1%82%D1%8C_%D0%B8_%D0%BA%D0%BE%D0%BD%D1%82%D1%80%D0%B0%D0%B2%D0%B0%D1%80%D0%B8%D0%B0%D0%BD%D1%82%D0%BD%D0%BE%D1%81%D1%82%D1%8C_(%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B5))
* [Номинативная типизация в TypeScript или как защитить свой интерфейс от чужих идентификаторов](https://habr.com/ru/post/446768/)
* [Programming TypeScript by Boris Cherny. Chapter 6.](https://learning.oreilly.com/library/view/programming-typescript/9781492037644/ch06.html)
* [Reference Checker Widening Narrowing](https://github.com/microsoft/TypeScript/wiki/Reference-Checker-Widening-Narrowing)
* [Everyday TypeScript: Type widening](https://www.executeprogram.com/courses/everyday-typescript/lessons/type-widening)
* [What are covariance and contravariance?](https://www.stephanboyer.com/post/132/what-are-covariance-and-contravariance)
* [What the heck is polymorphism? (только главы до Row polymorphism  включительно)](https://dev.to/jvanbruegge/what-the-heck-is-polymorphism-nmh)
* [Discussion: Typed, modular macros for OCaml, thread about row polymorphism](https://news.ycombinator.com/item?id=13046210)
