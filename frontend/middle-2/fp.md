# Функциональное программирование

* Изучить книгу [Professor Frisby's Mostly Adequate Guide to Functional Programming](https://github.com/MostlyAdequate/mostly-adequate-guide) от Franklin Frisby (8-12 главы включительно).
* Изучить книгу [Functional-Light JavaScript](https://github.com/getify/Functional-Light-JS) от Kyle Simpson (9-11 главы, плюс дополнения).
* Как реализовать функционал объектов через замыкания и наоборот? В чем преимущества каждого способа?
* Как можно создать приватные значения в функции? Как можно сделать их иммутабельными?
* Что такое категории? Что такое морфизмы?
* Что такое изоморфизм?
* Что такое функтор?
* Как можно избежать лишних проходов по массиву?
* Что означает ленивость? В чем ее преимущества и недостатки?
* Что такое трансдукция? Какие проблемы можно решить с помощью данного инструмента?
* Что такое pointed функтор?
* Что такое монады? Для чего они используются? Что делают приведенные ниже монады?
  * `Maybe`
  * `Either`
  * `IO`
* Что такое ассоциативность?
* Что такое аппликативный функтор? Какова область его применения?
* Что делают, приведенные ниже, утилиты?
  * `identity`
  * `not`
  * `partial`/`partialRight`
  * `prop`
  * `curry`/`uncurry`
  * `compose`
  * `pipe`
  * `cond`
  * `flatMap`/`chain`
* Immutability and state.
  * Может ли состояние программы быть иммутабельным?
  * В чём проблема хранения состояния программы?
  * Почему мутабельное состояние затрудняет соблюдение гарантии инвариантов на протяжении жизненного цикла программы?
  * Почему мутабельность накладывает дополнительные требования к порядку выполнения функций, и как этого можно избегать?
  * Какие способы ограничения использования состояния существуют? Как их градировать по степени опасности?
    * Encapsulated for client mutable state (like externally pure function that use unescaped local counter)
    * Simple encapsulated mutable state
    * Encapsulated for programmer mutable state (like registers in binary code of the immutable language)
    * Two-phase lifecycle of the mutable state
    * Concurrent mutable state
    * Immutable state
    * Unmanaged and not encapsulated mutable state
    * Managed encapsulated mutable state (has special control structures to like transactions)
    * Monotonic mutable state

### Ресурсы
* [Embracing Immutable Architecture](https://medium.com/react-weekly/embracing-immutable-architecture-dc04e3f08543)
* [Изменяемое состояние: опасности и борьба с ними](http://fprog.ru/2009/issue1/eugene-kirpichov-fighting-mutable-state/)
* [Immutable Data Structures and JavaScript](https://jlongster.com/Using-Immutable-Data-Structures-in-JavaScript#Immutable.js)
* [Mutability Leads to Suffering](https://hackernoon.com/mutability-leads-to-suffering-23671a0def6a)
* [The discussion thread about mutability](http://lambda-the-ultimate.org/node/724#comment-6580)
* [Mostly Adequate Guide (rus)](https://github.com/MostlyAdequate/mostly-adequate-guide-ru)