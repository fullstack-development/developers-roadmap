# Functional programming

## Closures
* What are free variables?
* Dynamic scoping
  * What is dynamic scoping?
  * Why is it inconvenient?
  * What are currently widely used analogues?
* Does JS have dynamic or lexical scoping? Are there any exceptions (consider `this` for example)?
* What is the funarg problem?
  * Why is it divided into upward and downward problems?
  * Is funarg problem possible in languages without the support of free variables?
  * Is funarg problem possible in languages where function cannot escape its scope?
  * Is funarg problem possible in languages with dynamic scoping?
* How can closures be emulated? What problems will arise in those approaches?
* Compare closures and objects. What are the advantages of each one?
* How can immutable closures be useful? Give several examples.
* Why is mutable closure the sufficient tool to add concurrency to the language (give examples with JS)?

### Resources
* [JS scope: static, dynamic, and runtime-augmented](https://codeburst.io/js-scope-static-dynamic-and-runtime-augmented-5abfee6223fe)
* [Notes from the JS pit: closure optimization](http://blog.cdleary.com/2010/05/notes-from-the-js-pit-closure-optimization/)


## Recursion
TODO — fill the recursion questions
* What are "structural" and "generative" types of recursion?

## Tail call
* What is the tail call optimization? What does the "tail" signify? What is the problem with recursions without TCO?
* Is call stack still needed for the languages with TCO? What's the problem with the existence of call stacks in such languages?
* What is the difference between tail recursion elimination and tail call optimization?
* Can tail calls be only used for loops? Can they provide us with something more powerful?
* Does Javascript support TCO?
* How does the tree traversal using Visitor pattern in languages without TCO can cause a stack overflow? How can it be avoided?
* How to optimize a tail call in algorithms like tree search, where we have to traverse multiple branches?
* Is it possible to do tail recursion elimination when a subroutine calls itself twice?

### Resources
* [Tail call from Wikipedia](https://en.wikipedia.org/wiki/Tail_call)
* [Tail Recursion Elimination in Python](http://neopythonic.blogspot.com/2009/04/tail-recursion-elimination.html)
* [You knew I'd say something 1](http://funcall.blogspot.com/2009/04/you-knew-id-say-something.html), [2](http://funcall.blogspot.com/2009/04/you-knew-id-say-something-part-ii.html), [interlude](http://funcall.blogspot.com/2009/05/interlude.html), [3](http://funcall.blogspot.com/2009/05/you-knew-id-say-something-part-iii.html), [4](http://funcall.blogspot.com/2009/05/you-knew-id-say-something-part-iv.html), [5](http://funcall.blogspot.com/2009/05/you-knew-id-say-something-part-v.html)
* [Tail Call Optimization](http://wiki.c2.com/?TailCallOptimization)
* [Proper Tail Recursion](http://wiki.c2.com/?ProperTailRecursion)
* [Tail-recursive stack disciplines for an interpreter](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.53.2510&rep=rep1&type=pdf)

## Currying
  * What can be an additional advantage of currying if it is supported on the language level?
  * What are various definitions of currying?
  * What are the best practices of argument definitions in language with currying support?
  * What languages cannot support currying? Is it a "fixable" problem? If so, what is a solution?
  * How can currying be emulated in OOP languages?

## Point free style
  * What are the advantages and disadvantages of point-free style?
  * Why do curried functions fit better for point-free style?
  * How can you compose functions like `createArray` and `concat` if you have known number of elements to produce an array?
    ```typescript
    type CreateArray = <T>(amount: number, element: T) => Array<T>;
    type Concat = (all: Array<string>) => string;
    const repeatHello: (amount: number) => string = // ?
    // How can you compose functions of types CreateArray and Concat?
    ```
  * Is there a way to use point-free in languages without the support of HOF and partial application?
  * Why is point-free style similar to OOP nested calls?
    ```
    // OOP
    let initials = (name) => name.split(' ').map(compose(toUpperCase, head)).join('. ');

    // Point-free
    let initials = compose(
      join('. '),
      map(compose(toUpperCase, head)),
      split(' ')
    );
    ```
    Consider the given examples.
    What is the more flexible way, OOP either Point-free? Why?

### Resources:
* [Function Composition point-free style](https://medium.com/tech-tajawal/function-composition-point-free-style-54a209946e6)
* [Pointfree Javascript — Modularity at the function level](https://lucasmreis.github.io/blog/pointfree-javascript/)
* [Point-free gotchas in JavaScript](https://dev.to/danhomola/point-free-gotchas-in-javascript--3pfi)
* [Thinking in Ramda: Pointfree Style](http://randycoulman.com/blog/2016/06/21/thinking-in-ramda-pointfree-style/)
* [Achieving point-free JavaScript with R.converge / _.over](https://medium.com/@nicoespeon/achieving-point-free-javascript-with-r-converge-overargs-94060fd0ed7a)
* [Why Ramda?](https://fr.umio.us/why-ramda/)


## Immutability
  * What is immutability? Can program with immutable data only be stateful? Do all stateless programs contain only immutable data?
  * Why is it dangerous to use mutable data structures as keys for hash maps?
  * Why does mutability make caching hard?
  * Why does mutability make concurrency hard?
  * Why does mutability make inheritance hard? What is Liskov Substitution Principle and how is mutability related to this principle?
  * Can mutability break encapsulation (if it is true, give examples)?
  * How can we avoid state? When are we forced to use it?
  * What are the best practices for localization of the state?
  * What is an atomicity? How can it help to localize a state?
  * How two-phase lifecycle can help to localize a state? What's the difference between static and dynamic two-phase lifecycle?
  * What are the clients of the state? Why is their number should be as small as possible? Do clients have state themselves?
  * What is inconsistency of the state? How can we guarantee consistency of the state for outer client?
  * How can dependency break help us to avoid mutable interface with a state?
  * What is curried object? How can it help to deal with a problem of state?
  * What are idempotency and commutativity? Why are they useful?
  * What are structural sharing data structures?
  * Does Immutable.js use structural sharing internally?
  * Why does mutability tightly couple data with computations?
  * What is the tradeoff between scalability and performance?
  * Why do stateful applications scale worse than stateless?

### Resources:
* [Embracing Immutable Architecture](https://medium.com/react-weekly/embracing-immutable-architecture-dc04e3f08543)
* [[Rus] Изменяемое состояние: опасности и борьба с ними](http://fprog.ru/2009/issue1/eugene-kirpichov-fighting-mutable-state/)
* [Immutable Data Structures and JavaScript](https://jlongster.com/Using-Immutable-Data-Structures-in-JavaScript#Immutable.js)
* [On stateless software design](https://leonmergen.com/on-stateless-software-design-what-is-state-72b45b023ba2)
* [Why We Need Explicit State](http://michaelrbernste.in/2013/12/10/why-we-need-explicit-state.html)
* [Mutability Leads to Suffering](https://hackernoon.com/mutability-leads-to-suffering-23671a0def6a)
* [Values and Change: Clojure’s approach to Identity and State](https://clojure.org/about/state)
* [The discussion thread about mutability](http://lambda-the-ultimate.org/node/724#comment-6580)

## Algebraic Data Types
* What are Algebraic Data Types (AlgDT)?
* Why are Sums and Products called so?
* How are algebraic properties respected in AlgDT (like Symmetry, Identity, Associativity and Distributivity)?
* Why AlgDT are also called inductive data types?
* What is the difference between Sum Types and Unions?
* Why are Sum Types also called tagged union? What is a tag (in this context)?
* Why is AlgDT with pattern-matching more type safe approach than Unions?
* What are the drawbacks of the AlgDT comparing with Unions?
* What is the difference between tracking nullable values with Unions and Sum Types?
* What are smart constructors for AlgDT? What are destructors?
* Why does AlgDT fit well for the abstract syntax tree representation?
* Which invariants can be modeled with AlgDT and which cannot?

### Resources:
* [Better JS Cases with Sum Types](https://medium.com/fullstack-academy/better-js-cases-with-sum-types-92876e48fd9f)
* [An Introduction to ADTs and Structural Pattern Matching in TypeScript](https://blog.carbonfive.com/2018/01/08/an-introduction-to-adts-and-structural-pattern-matching-in-typescript/)
* [TypeScript: Precise domain modeling with discriminated unions](https://codewithstyle.info/typescript-discriminated-union-types/)
* [Algebraic Data Types explained in Statically typed Javascript](https://medium.com/@notgiorgi/algebraic-data-types-explained-in-statically-typed-javascript-4ad31c2b12c9)
* [Algebraic data type on Wikipedia](https://en.wikipedia.org/wiki/Algebraic_data_type)
* [Null-tracking, or the difference between union and sum](https://waleedkhan.name/blog/union-vs-sum-types/)
* [An Introduction to Algebraic Data Types](https://itnext.io/an-introduction-to-algebraic-data-types-9429e49eac27)
* [Talk] [Domain Modeling Made Functional - Scott Wlaschin](https://www.youtube.com/watch?v=Up7LcbGZFuo)
* [Easy domain modelling with types](http://blog.ploeh.dk/2016/11/28/easy-domain-modelling-with-types/)
* [Алгебраические типы данных и их использование в программировании](http://fprog.ru/2009/issue2/roman-dushkin-algebraic-data-types/)
* [(*) The algebra (and calculus!) of algebraic data types types](https://codewords.recurse.com/issues/three/algebra-and-calculus-of-algebraic-data-types)

## Combinator library
* What is a combinator library?
* What are primitives and combinators?
* What is a closure property and why is it useful in combinator libraries?
* Why is parsing a greatly appropriate domain for modeling with combinators?
* How to determine that domain is a good for combinators?
  * If it is too narrow, it will not be flexible, so it is simpler to consider a straightforward contract.
  * If it is too wide, you can meet the case where you cannot compose the combinator results, so it is still possible to combine data and not get conflicts.
* Is it possible to achieve better performance for application using combinators instead of simple primitives?
* How does HOF help with easier designing of the combinator libraries?
* Learn the API of the following libraries and answer the questions:
  * jQuery
  * Ramda (you can consider different categories separately)
  * RxJS
  * async.js
  * point-free
  * _Questions for each library_:
    * Does this library fit the definition of combinatory?
    * Can any part of the library considered combinatory?
    * Is there a part in the library that can't be considered combinatory? Why?
    * What are primitives and combinators in the interface of the library?

### Resources:
* [Creating DSLs in Javascript using J-expressions](http://sriku.org/blog/2012/04/14/creating-dsls-in-javascript-using-j-expressions/)
* [About jQuery Combinators](http://raganwald.com/JQuery-Combinators/)
* [What are combinators and how are they applied to programming projects? (practical explanation)](https://softwareengineering.stackexchange.com/questions/117522/what-are-combinators-and-how-are-they-applied-to-programming-projects-practica)
* [Introduction to Parsers](https://medium.com/@chetcorcos/introduction-to-parsers-644d1b5d7f3d)
* [Monadic Parser Combinators: an Interactive JS Tutorial (Pt. 1)](https://dev.to/glebec/monadic-parser-combinators-an-interactive-js-tutorial-pt-1-3jbo)
* [Functional design: combinators](https://dev.to/gcanti/functional-design-combinators-14pn)
* [Combinator pattern](https://wiki.haskell.org/Combinator_pattern)
* [Worked example: A stack based calculator (great example of calculator combinators in F#)](https://fsharpforfunandprofit.com/posts/stack-based-calculator/)
* [Understanding Parser Combinators](https://fsharpforfunandprofit.com/posts/understanding-parser-combinators/)

## Common topic resources:
* [Элементы функциональных языков](http://fprog.ru/2009/issue3/eugene-kirpichov-elements-of-functional-languages/)
* [Functional Programming Design Patterns](https://fsharpforfunandprofit.com/fppatterns/) [[Rus]](https://habr.com/ru/post/337880/)
* [Why Functional Programming Matters](https://www.cs.kent.ac.uk/people/staff/dat/miranda/whyfp90.pdf)
* [Brief Scheme history](http://www.ccs.neu.edu/home/will/Research/Lisp50/scheme33.pdf)
