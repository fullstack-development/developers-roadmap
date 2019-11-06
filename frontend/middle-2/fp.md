# Функциональное программирование

* Изучить книгу [Professor Frisby's Mostly Adequate Guide to Functional Programming](https://github.com/MostlyAdequate/mostly-adequate-guide) от Franklin Frisby (8-12 главы включительно).
  * [Перевод](https://github.com/MostlyAdequate/mostly-adequate-guide-ru)
* Изучить книгу [Functional-Light JavaScript](https://github.com/getify/Functional-Light-JS) от Kyle Simpson (9-11 главы, плюс дополнения).
* Как реализовать функционал объектов через замыкания и наоборот? В чем преимущества каждого способа?
* Как можно создать приватные значения в функции? Как можно сделать их иммутабельными?
* Что такое категории? Что такое морфизмы?
* Что такое изоморфизм?
* Что такое функтор?
* Как можно избежать лишних проходов по массиву?
* Что такое ленивые вычисления? В чем преимущества и недостатки ленивых вычислений?
* Что такое трансдукция? Какие проблемы можно решить с помощью данного инструмента?
* Что такое pointed функтор?
* Что такое монады? Для чего они используются? Что делают приведенные ниже монады?
  * `Maybe`
  * `Either`
  * `IO`
* Что такое ассоциативность?
* Что такое аппликативный функтор? Какова область его применения?
* Что делают приведенные ниже утилиты?
  * `identity`
  * `partial`/`partialRight`
  * `prop`
  * `curry`/`uncurry`
  * `cond`
  * `flatMap`/`chain`
* Immutability and state
  * Может ли состояние программы быть иммутабельным?
  * В чём проблема хранения состояния программы?
  * Почему мутабельное состояние затрудняет соблюдение гарантии инвариантов на протяжении жизненного цикла программы?
  * Почему мутабельность накладывает дополнительные требования к порядку выполнения функций? Как этого можно избежать?
  * Опишите следующие модели состояния. Как их можно градировать по степени опасности?
    * Невидимое клиенту изменяемое состояние
    * Инкапсулированное изменяемое состояние
    * Невидимое программисту изменяемое состояние
    * Двухфазный цикл жизни
    * Разделяемое между несколькими процессами изменяемое состояние
    * Отсутствие изменяемого состояния
    * Неинкапсулированное изменяемое состояние
    * Управляемое изменяемое состояние
    * Монотонное изменяемое состояние

### Ресурсы

* [Embracing Immutable Architecture](https://medium.com/react-weekly/embracing-immutable-architecture-dc04e3f08543)
* [Изменяемое состояние: опасности и борьба с ними](http://fprog.ru/2009/issue1/eugene-kirpichov-fighting-mutable-state/)
* [Immutable Data Structures and JavaScript](https://jlongster.com/Using-Immutable-Data-Structures-in-JavaScript#Immutable.js)
* [Mutability Leads to Suffering](https://hackernoon.com/mutability-leads-to-suffering-23671a0def6a)
* [The discussion thread about mutability](http://lambda-the-ultimate.org/node/724#comment-6580)
