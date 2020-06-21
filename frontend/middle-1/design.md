# Basic design principles

* What is the abstraction? What are the differences between abstraction, encapsulation, and information hiding?
* What is Coupling? How does abstraction influence on coupling?
* What is Cohesion? Is this value the reverse of the Coupling value?
* Separation of concerns
  * What is it?
  * What are the advantages of following this principle?
  * What do horizontal and vertical separation of concerns mean?
  * Is vertical separation without horizontal possible and backwards?
  * How is it linked to the Single Responsibility Principle and with cohesion?
* Simplicity
  * How does Rich Hickey describe the difference between Simple and Easy in his report  "Simple Made Easy"? Why is it necessary to strive for simplicity first of all, and not for ease?
  * What is the KISS principle?
  * How does KISS help in the forming of mental models? What is the value of these models?
  * How can participating in the developing business requirements help to follow KISS?
  * КWhen abstraction is contrary to KISS?
  * Why can inheritance lead to KISS violation?
  * What is the YAGNI principle? How does it relate to the KISS principle?
* DRY
  * What is the main idea of the DRY principle?
  * How does the principle link to Cohesion?
  * How does the principle link to the SRP principle?
  * Why is this principle inseparably linked to SPOT (Single point of truth)?
  * What examples of code duplication that don't violate DRY are there?
  * What examples of copying business logic code that also don't violate DRY are there?
  * How can following the DRY principle lead to violation of KISS?
  * How can following the DRY principle lead to Premature Generalization?
  * Why is it easy to make a mistake and choose the wrong refactoring method when trying to remove duplication if there are not many repetitions of this code (up to 4-5)? What analogy with statistics is here?
  * How to explain the phrase "Duplication is far cheaper than the wrong abstraction."?
* What are Cross-cutting concerns? What do coarse-grained and fine-grained mean?

# Ресурсы

* [Abstraction, Encapsulation, and Information Hiding](http://www.tonymarston.co.uk/php-mysql/abstraction.txt)
* [Difference between Abstraction and Encapsulation](https://www.guru99.com/difference-between-abstraction-and-encapsulation.html#2)
* [The DRY Principle Explained: Its Benefit and Cost with Examples](https://thevaluable.dev/dry-principle-explained/) [[Перевод](https://habr.com/ru/company/mailru/blog/349978/)]
* [Why DRY? by Mark Seemann](https://blog.ploeh.dk/2014/08/07/why-dry/)
* [The Wrong Abstraction](https://www.sandimetz.com/blog/2016/1/20/the-wrong-abstraction)
* [A Detailed Explanation of The KISS Principle in Software](https://thevaluable.dev/kiss-principle-explained/)
* [Simple Made Easy — talk of Rich Hickey](https://www.infoq.com/presentations/Simple-Made-Easy/)
* [The Art of Separation of Concerns](http://aspiringcraftsman.com/2008/01/03/art-of-separation-of-concerns/)
* [Cross cutting concern example on SO](https://stackoverflow.com/questions/23700540/cross-cutting-concern-example)
* [Cross cutting concern on Wiki](https://en.wikipedia.org/wiki/Cross-cutting_concern)
* [Coarse-grained vs fine-grained on SO](https://stackoverflow.com/questions/3766845/coarse-grained-vs-fine-grained)
