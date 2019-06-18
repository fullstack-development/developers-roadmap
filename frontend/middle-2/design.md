#Базовые принципы проектирования

* Inversion of Control
  * What is an IoC?
  * What are advantages of framework with IoC over libraries?
  * What are advantages of libraries without IoC over frameworks?
  * Can we combine approach of using IoC and avoiding its within interface of the same module?
* Dependency Injection
  * What is DI?
  * What are DI alternatives? What are advantages and disadvantages of each alternative?
  * Can we implement DI without IoC?
  * How DI help us to achieve the Separation of Concerns?
* What is the Impedance Mismatch? What are examples of Impedance Mismatch among different technologies? What are most popular patterns of solutions?
* Why premature optimization can be easily turn into big problems? How to avoid infecting the system by problems of premature optimization?
* What are benefits to expose the API with different level of abstraction: from high level to lower ones?
* Why callback break composability?
* Large Scale JS
  * What is the main idea of the proposed approach?
  * What patterns are used in this approach?
  * What are role of events in this approach? Can we implement the similar approach only with synchronous function invocations?
  * How does it help to achieve fault tolerance?
  * How modules can depend on each other?
* API of modules
  * What are characteristics of good API of the module?
  * How can we make our API hard to misuse? What are benefits of this characteristic?
  * What are consistency and conceptual integrity of the API? Why they are valuable properties?
  * How writing use cases before writing the code can help to achieve cleaner API?
  * What is the difference between extensibility by the module authors and module clients?
  * How can you explain the phrase "asymmetry of function should be reflected by asymmetry of form"?
  * What are examples of the naming where close ideas looks similar and different concepts differ greatly?
  * What are edge cases in the context of designing an API? How we had better treat it?
  * What are examples of breaking the rule "The best API is no API"?
* How modular programming help us to achieve local reasoning while developing the module?
* What are benefits to declare explicit contract between a client and a implementer of a module?
* What is the difference between abstraction by parameterization and abstraction by specification?

# Ресурсы
* [How To Design Better JavaScript APIs](https://www.smashingmagazine.com/2012/10/designing-javascript-apis-usability/) (little bit opinionated post, don't consider as perfect guide)
* [Library patterns Multiple levels of abstraction](http://tomasp.net/blog/2015/library-layers/)
* [Library patterns Why frameworks are evil](http://tomasp.net/blog/2015/library-frameworks/)
* [Inversion of Control Containers and the Dependency Injection pattern](https://martinfowler.com/articles/injection.html)
* [Dependency injection (from Wikipedia)](https://en.wikipedia.org/wiki/Dependency_injection)
* [The Little Manual of API Design](https://people.mpi-inf.mpg.de/~jblanche/api-design.pdf)
* [Modular Programming: Modules and Signatures](https://www.cs.cornell.edu/courses/cs3110/2013sp/lectures/lec07-modules/lec07.html)
* [Patterns For Large-Scale JavaScript Application Architecture](https://addyosmani.com/largescalejavascript/)
* [Создание архитектуры программы или как проектировать табуретку](https://habr.com/ru/post/276593/)