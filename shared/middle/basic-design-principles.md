# Базовые принципы проектирования

* Что такое абстрагирование? Какие есть отличия между абстракцией, инкапсуляцией и скрытием информации?
* Coupling
  * Что такое Coupling? 
  * Рассказать с примерами про следующие виды coupling:
    * Content coupling
    * Common coupling
    * External coupling
    * Control coupling
    * Stamp (data-structured) coupling
    * Data coupling
  * Как абстрагирование влияет на Coupling? 
* Cohesion 
  * Что такое Cohesion?  
  * Рассказать с примерами про следующие виды cohesion:
    * Coincidental cohesion
    * Logical cohesion
    * Temporal cohesion
    * Procedural cohesion
    * Communicational/informational cohesion
    * Sequential cohesion
    * Functional cohesion
  * Является ли величина Cohesion обратной величине Coupling?
* Separation of concerns
  * Что это такое?
  * Какие преимущества даёт следование этому принципу?
  * Что подразумевают под горизонтальным и вертикальным separation of concerns?
  * Возможно ли вертикальное разделение без горизонтального и наоборот?
  * Как связан с Cohesion?
* Simplicity
  * Как Рич Хики в своём докладе "Simple Made Easy" описывает отличие Simple от Easy? Зачем в первую очередь стоит стремится к простоте, а не к лёгкости?
  * В чём заключается принцип KISS?
  * Как KISS помогает в формировании ментальных моделей? В чём ценность этих моделей?
  * Как участие в разработке требований от бизнеса может помочь следованию KISS?
  * Когда абстрагирование противоречит KISS?
  * Почему наследование может приводить к нарушению KISS?
  * В чём заключается принцип YAGNI? Как он соотносится с принципом KISS?
* DRY
  * В чём основная идея принципа DRY?
  * Как принцип связан с Cohesion?
  * Почему этот принцип неразрывно связан с SPOT (Single point of truth)?
  * Какие есть примеры дублирования кода, которые не нарушают DRY?
  * Какие есть примеры копирования кода бизнес-логики, которые также не нарушают DRY?
  * Как следование принципу DRY может привести к нарушению KISS?
  * Как следование принципу DRY может привести к Premature Generalization?
  * Почему при попытке убрать дублирование, когда повторов этого кода ещё мало (до 4-5), мы можем легко ошибиться и выбрать неверный способ рефакторинга? Какая здесь аналогия со статистикой?
  * Как вы объясните фразу "Duplication is far cheaper than the wrong abstraction."?
* Что такое Cross-cutting concerns? Что значит coarse-grained и fine-grained ответственность?

# Ресурсы

* [Abstraction, Encapsulation, and Information Hiding](http://www.tonymarston.co.uk/php-mysql/abstraction.txt)
* [Difference between Abstraction and Encapsulation](https://www.guru99.com/difference-between-abstraction-and-encapsulation.html#2)
* [Cohesion](https://www.chegg.com/learn/computer-science/computer-software/module-cohesion)
* [Coupling](https://www.chegg.com/learn/computer-science/computer-software/module-coupling)
* [The DRY Principle Explained: Its Benefit and Cost with Examples](https://thevaluable.dev/dry-principle-explained/) [[Перевод](https://habr.com/ru/company/mailru/blog/349978/)]
* [Why DRY? by Mark Seemann](https://blog.ploeh.dk/2014/08/07/why-dry/)
* [Repeat yourself, do more than one thing, and rewrite everything](https://programmingisterrible.com/post/176657481103/repeat-yourself-do-more-than-one-thing-and)
* [The Wrong Abstraction](https://www.sandimetz.com/blog/2016/1/20/the-wrong-abstraction)
* [A Detailed Explanation of The KISS Principle in Software](https://thevaluable.dev/kiss-principle-explained/)
* [Simple Made Easy — talk of Rich Hickey](https://www.infoq.com/presentations/Simple-Made-Easy/)
* [The Art of Separation of Concerns](http://aspiringcraftsman.com/2008/01/03/art-of-separation-of-concerns/)
* [Cross cutting concern example on SO](https://stackoverflow.com/questions/23700540/cross-cutting-concern-example)
* [Cross cutting concern on Wiki](https://en.wikipedia.org/wiki/Cross-cutting_concern)
* [Coarse-grained vs fine-grained on SO](https://stackoverflow.com/questions/3766845/coarse-grained-vs-fine-grained)
