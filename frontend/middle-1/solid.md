# SOLID principles

## The Goal
TODO

## Prerequisites
* [Basic design principles](./design.md)
* [OOP](./oop.md)


## The Single Responsibility Principle (SRP)
* What is The Single Responsibility Principle?
* What is the goal of the SRP?
* What is the Responsibility in the context of the SRP?
* What does "reason to change" mean in the context of the SRP?
* Can the same "reason to change" be used in different modules?
* How Information Hiding as a criterion for a system decomposition is related to the SRP?
* What are the rules that balance the SRP in the opposite direction and help to avoid overdoing the decomposition?
* Can we apply the SRP if we have no forecast how system can evolve (for example we are completely unfamiliar with the project)?
* How is the SRP related to DRY principle?
* What is the difference between the SRP and cohesion?
* What is the difference between the SRP and separation of concerns principle?
* Can the SRP be useful also for project written in FP paradigm?

#### Resources
* [The Single Responsibility Principle](https://blog.cleancoder.com/uncle-bob/2014/05/08/SingleReponsibilityPrinciple.html)
* [Think you understand the Single Responsibility Principle?](https://hackernoon.com/you-dont-understand-the-single-responsibility-principle-abfdd005b137)
* [On the Criteria To Be Used in Decomposing Systems into Modules](https://www.win.tue.nl/~wstomv/edu/2ip30/references/criteria_for_modularization.pdf) (closely related to SRP)
* [Review of "On the criteria to be used in decomposing systems into modules"](https://blog.acolyer.org/2016/09/05/on-the-criteria-to-be-used-in-decomposing-systems-into-modules/)
* [The Modular Structure of Complex Systems](https://www.researchgate.net/publication/2814490_The_Modular_Structure_of_Complex_Systems)


## The Open Closed Principle (OCP)
* What is The Open Closed Principle?
* What does mean "open for extension" and "closed for modification"?
* What is the goal of the OCP?
* Why extensively used modules had better be closed for modification?
* How to make a module open for extension?
* Should all modules of your project follow the OCP? If no, which one should?
* How plugin-based architecture related to the OCP?
* Why abstractions are essential if you want to follow the OCP?
* How to choose the kinds of changes against which to close a design of a module?
* Why public class properties violates the OCP principle?
* Why the following to the OCP is easier if the SRP is not violated?
* How the OCP can lead to premature generalization?
* Can the OCP be useful also for project written in FP style?

#### Resources
* [An Open and Closed Case](http://blog.cleancoder.com/uncle-bob/2013/03/08/AnOpenAndClosedCase.html)
* [The Open Closed Principle](https://blog.cleancoder.com/uncle-bob/2014/05/12/TheOpenClosedPrinciple.html)
* [The Open-Closed Principle and what hides behind it](https://hackernoon.com/the-open-closed-principle-c3dc45419784)
* [Patterns in Practice. The Open Closed Principle](https://docs.microsoft.com/en-us/archive/msdn-magazine/2008/june/patterns-in-practice-the-open-closed-principle)


## The Liskov Substitution Principle (LSP)
* What is The Liskov Substitution Principle?
* What is the goal of the LSP?
* How violation of the LSP principle also violate OCP?
* When `Square` can be inherited from `Rectangle` and when cannot according to the LSP?
* Why the LSP principle requires to consider a extrinsic public behavior of a module to be consistent, not just a intrinsic private behavior?
* Can the LSP be useful also for project written in FP style?

#### Resources
* [The Liskov Substitution Principle — and why you might want to enforce it](https://medium.com/hackernoon/the-liskov-substitution-principle-and-why-you-might-want-to-enforce-it-6f5bbb05c06d)
* [SOLID Class Design: The Liskov Substitution Principle](https://www.tomdalling.com/blog/software-design/solid-class-design-the-liskov-substitution-principle/)


## The Interface Segregation Principle (ISP)
* What is The Interface Segregation Principle?
* What is the goal of the ISP?
* How the ISP helps to solve problem of classes that implement non-cohesive interfaces?
* How can violation of the ISP principle also violate LSP?
* Should we avoid multiple inheritance if interfaces are several abstract classes?
* Can the ISP be useful also for project written in FP style?

#### Resources
* [The Interface Segregation Principle — it’s confused](https://medium.com/@jim_ej/the-interface-segregation-principle-its-confused-aa856de97d36)


## The Dependency Inversion Principle (DIP)
* What is The Dependency Inversion Principle?
* What is the goal of the DIP?
* What modules are "high-level" and what are "low-level" in the context of the DIP?
* Are Cross-cutting Concerns always "low-level"? Why?
* What is the "inversion" of the dependencies in the context of the DIP?
* How is the DIP related with the OCP?
* Where should abstraction be declared that connect high-level and low-level modules? Can it be declared in low-level module and then be imported in high-level one?
* Does library violate the DIP (for example React) if it is both concrete and widely used in your project?
* What is The Stable Dependencies Principle (SDP) and how is it related with the DIP?
* What is the stability metric and what does it measure?
* Why modules with high stability tend to be less volatile?
* Why modules with the least stability are called irresponsible and dependent?
* What are the problems that arise if all the modules in a system are maximally stable? Or maximally instable?
* What is The Stable Abstractions Principle and how is it related with the SDP?
* Why Instability and Abstraction metrics should be balanced?
* What is the Main Sequence where the sum of Instability and Abstraction is 1?
* Can the DIP be useful also for project written in FP style?


#### Resources
* [The Dependency Inversion Principle. C++ Report.](https://www.labri.fr/perso/clement/enseignements/ao/DIP.pdf)
* [OO Design Quality Metrics](https://linux.ime.usp.br/~joaomm/mac499/arquivos/referencias/oodmetrics.pdf)
* [Stability](https://drive.google.com/file/d/0BwhCYaYDn8EgZjI3OTU4ZTAtYmM4Mi00MWMyLTgxN2YtMzk5YTY1NTViNTBh/view)
* [Dependency Inversion Implies Interfaces Are Owned by High-level Modules](https://mikhail.io/2016/05/dependency-inversion-implies-interfaces-are-owned-by-high-level-modules/)
* [DIP in the Wild](https://martinfowler.com/articles/dipInTheWild.html)


## SOLID
* When the SOLID principles can be useful?
* When the SOLID principles should be avoided?
* How to prove or disapprove the following statement?
  > The SOLID principles work together as one coherent system.
  > Each of the principles make a code base more maintainable in some specific manner, restricting one of the sides of a codebase.
  > If applied together the principles guide a developer to design a thoughtful in various dimensions solution.
  > * The SRP guides how to split a codebase, without loosing a cohesion of each part.
  > * The OCP guides how to make system extendible if you can make a forecast about future changes.
  > * The LSP guides how to not make popular but unobvious mistakes about subtype polymorphism.
  > * The ISP guides how to plug subsystem each other. The modules formed according to the SRP isn't always minimal enough for their client, sometimes a modules with single reason to change can have multiple clients with different contracts.
  > * The DIP guides how to control interdependencies. Following the DIP makes each module be learnt separately and be reusable.
  > But even together the SOLID principles do not cover all of the dimensions of a good design.

#### Resources
* [Bob Martin SOLID Principles of Object Oriented and Agile Design](https://www.youtube.com/watch?v=TMuno5RZNeE)
* [Принципы проектирования классов (S.O.L.I.D.)](https://blog.byndyu.ru/2009/10/solid.html)
* [OTA SOLID (интерактивный ресурс)](https://ota-solid.now.sh)
* [SOLID Principles with Uncle Bob - Robert C. Martin](https://www.hanselminutes.com/145/solid-principles-with-uncle-bob-robert-c-martin)
* [The Principles of OOD](http://butunclebob.com/ArticleS.UncleBob.PrinciplesOfOod) (contains links to original papers about SOLID, those papers are definitely recommended to be read)
* Adaptive Code: Agile coding with design patterns and SOLID principles. Second Edition (Gary McLean Hall, Part III, Chapters 7-11)