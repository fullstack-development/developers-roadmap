# Functional programming

* To study the book [Functional-Light JavaScript](https://github.com/getify/Functional-Light-JS) by Kyle Simpson (1-9 chapters inclusively).
* What is arity? How to get the function arity in JS?
* What is a first-class citizen? What is it in JS?
* What are the consequences of the fact that JS functions are also first-class citizen?
* What is a higher-order function?
* Control flow
  * What is it?
  * How does it influence on the code complexity?
  * What are the features of control flow in programs written in the functional paradigm?
* Partial function application and currying
  * When can partial function application be useful?
  * When can currying be useful?
  * What are their differences?
  * What is their influence on the functions arity?
* Function composition
  * What is it?
  * What is it used for?
  * What is a `pipe`?
  * How to implement the `compose` function?
* Point-free style
  * What is it?
  * What advantages can it give?
  * What disadvantages can be?
* What are side effects? What are they harmful and useful for?
* What are pure functions? What are "dirty functions"? What are the advantages of each of them?
* Can a "dirty" function be called from a pure function? If so, what does it mean?
* How to limit the influence of "dirty functions" on the system?
  >  You have an application that must have certain side effects (for example, the client application must send HTTP requests, show the time, and render the interface). How do you design such an application in a functional paradigm to limit the spread of side effects as much as possible?
* What is idempotence? What is the difference between program and mathematical idempotence?
* What is referential transparency? Is the referential transparency of a function call expression a sufficient feature of the purity of this function?
* Immutability
  * What is it?
  * Are the objects contained in variables declared using `const` immutable? 
  * What are the advantages of immutable data structure?
  * What is structural sharing and what problems does it solve?
* Recursion
  * What is it?
  * What are the advantages and disadvantages of using it?
  * -What is tail call optimization? Is it supported in JS?

### Resources

* [Functional-Light JavaScript (Kyle Simpson)](https://github.com/getify/Functional-Light-JS)
  * [Russian translation](https://github.com/fxzhukov/Functional-Light-JS-RU)
* [Robert C Martin - Functional Programming; What? Why? When?](https://www.youtube.com/watch?v=7Zlp9rKHGD4)
* [Functional architecture: a definition](https://blog.ploeh.dk/2018/11/19/functional-architecture-a-definition/)
* [Functional architecture - The pits of success - Mark Seemann](https://www.youtube.com/watch?v=US8QG9I1XW0)
* [Functional architecture is Ports and Adapters](https://blog.ploeh.dk/2016/03/18/functional-architecture-is-ports-and-adapters/)
* [Functional Programming Design Patterns](https://fsharpforfunandprofit.com/fppatterns/)
  * [Russian translation](https://habr.com/en/post/337880/)
* [What is idempotence?](https://szymonkrajewski.pl/what-is-idempotence/)
* [Why Functional Programming? The Benefits of Referential Transparency](https://sookocheff.com/post/fp/why-functional-programming/)
* [Caution!! Possible side effects](https://blog.csssr.ru/2017/10/07/side-effects)
* [Thirteen ways of looking at a turtle](https://fsharpforfunandprofit.com/posts/13-ways-of-looking-at-a-turtle/)
