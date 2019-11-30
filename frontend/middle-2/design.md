# Базовые принципы проектирования

* Inversion of Control
  * What is IoC?
  * What are the advantages of frameworks providing IoC over libraries?
  * What are the advantages of libraries without IoC over frameworks?
  * Can a module provide an interface that supports both approaches: with IoC and without IoC?
* Dependency Injection
  * What is DI?
  * What are the alternatives to DI? What are the advantages and disadvantages of each alternative?
  * Can DI be implemented without IoC?
  * How does DI help to achieve the Separation of Concerns?
  * How are DI and Dependency Inversion Principle from SOLID related to each other?
* What is Impedance Mismatch? What are the examples of Impedance Mismatch in different technologies? What are the most popular patterns of solutions?
* What problems can be caused by premature optimization? How to solve troubles with performance while avoiding premature optimization?
* What are the benefits of providing an API with different levels of abstraction?
* Why do callbacks break composability?
* Large Scale JS
  * What is the main idea of the proposed approach?
  * What patterns are used in this approach?
  * What is the role of events in this approach? Can the similar approach be implemented only with synchronous function invocations?
  * How does it help to achieve fault tolerance?
  * How can modules depend on each other?
* Module API
  * What are the characteristics of a good module API?
  * How can we make an API hard to misuse? What are the benefits of this characteristic?
  * What are consistency and conceptual integrity properties of API? Why are the properties valuable?
  * How does writing use cases before writing code can help to achieve cleaner API?
  * What is the difference between extensibility by the module authors and module clients?
  * How can you explain the phrase "asymmetry of function should be reflected by asymmetry of form"?
  * How names used in your module API can reflect structure of your module and increase cohesion inside various parts of your contract?
  * What are the edge cases in the context of designing an API? Why is the implicit edge case handling preferred to explicit?
  * What is the rule "The best API is no API" about? What are the examples of breaking the rule?
* How does modular programming help us to achieve better local reasoning while developing a module?
* What are the benefits of declaring an explicit contract between a client and a person who implements a module?
* What is the difference between abstraction by parameterization and abstraction by specification?

### Ресурсы

* [How To Design Better JavaScript APIs](https://www.smashingmagazine.com/2012/10/designing-javascript-apis-usability/) (little bit opinionated post, don't consider as perfect guide)
* [Library patterns Multiple levels of abstraction](http://tomasp.net/blog/2015/library-layers/)
* [Library patterns Why frameworks are evil](http://tomasp.net/blog/2015/library-frameworks/)
* [A quick intro to Dependency Injection: what it is, and when to use it](https://www.freecodecamp.org/news/a-quick-intro-to-dependency-injection-what-it-is-and-when-to-use-it-7578c84fa88f/) [[Перевод](https://medium.com/@xufocoder/a-quick-intro-to-dependency-injection-what-it-is-and-when-to-use-it-de1367295ba8)]
* [Inversion of Control Containers and the Dependency Injection pattern](https://martinfowler.com/articles/injection.html)
* [Dependency injection (from Wikipedia)](https://en.wikipedia.org/wiki/Dependency_injection)
* [The Little Manual of API Design](https://people.mpi-inf.mpg.de/~jblanche/api-design.pdf)
* [Modular Programming: Modules and Signatures](https://www.cs.cornell.edu/courses/cs3110/2013sp/lectures/lec07-modules/lec07.html)
* [Patterns For Large-Scale JavaScript Application Architecture](https://addyosmani.com/largescalejavascript/)
* [Создание архитектуры программы или как проектировать табуретку](https://habr.com/ru/post/276593/)
