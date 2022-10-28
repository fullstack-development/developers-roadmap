# SICP - Structure and Interpretation of Computer Programs

This fundamental work emphasizes controlling the complexity of software systems through general techniques common to all engineering design: building abstractions to hide details and to separate specification from implementation, establishing conventional interfaces to allow the creation of standard modules, and shifting modes of linguistic description[...read more](https://web.mit.edu/6.001/6.037/sicp.pdf)

* Chapter 1. Building Abstractions with Procedures

  * [1.1 The Elements of Programming](https://xuanji.appspot.com/isicp/1-1-elements.html)

    * Why evaluation of combinations can be represented in the form of a tree? What are leafs and branches?
    * What is the Substitution Model for Procedure Application?
    * What is an applicative-order evaluation and what is a normal-order evaluation?
    * What is a predicate and what are clauses?
    * Why are `and` and `or` special forms, not procedures?
    * What are procedural decomposition and procedural abstraction?
    * What are bound and free variables?
    * What is a scope of a variable name and what does capturing the variable mean?
    * What is the lexical scoping?

  * [1.2 Procedures and the Processes They Generate](https://xuanji.appspot.com/isicp/1-2-procedures.html)

    * What is a linear recursive process and what is a linear iterative process? What are the advantages of each of them?
    * What are the state variables for linear iterative process?
    * What's the difference between recursive procedure and recursive process?
    * What is the tail-recursive implementation of a language?
    * What is a tree-recursive process and when can it be useful?
    * Are linear iterative processes always less stack-consuming than analogous recursive processes?
    * What does an order of growth mean?
    * What is `Θ(n)` notation used for?
    * What does grow faster: `Θ(log(n))` or `Θ(sqrt(n))`?
    * What does grow faster: `Θ(n)` or `Θ(1000*n)`?
    * What does grow faster: `Θ(n*2)` or `Θ(n²)`?
    * What are probabilistic algorithms?

  * [1.3 Formulating Abstractions with Higher-Order Procedures](https://xuanji.appspot.com/isicp/1-3-hop.html)

    * What are higher-order procedures?
    * Why is let definition just a syntactic sugar for lambda functions?
    * What is the fixed point of a function?
    * What is the average damping and why does it help to converge fixed-point searches?
    * How do higher-order procedures that accept other procedures as parameters help in designing programs?
    * How do higher-order procedures that return other procedures as results help in designing programs?
    * What are the examples of higher-order procedures that both accept and return procedures?
    * What elements of programming languages do usually have the first-class status? What does it mean in program design?
    * What is the composition of the functions? What type does it have?
    * What is the iterative improvement computational strategy?

  * Chapter questions:

    * What is the procedural abstraction? How does it help us to make modular design?

* Chapter 2. Building Abstractions with Data

  * [2.1 Introduction to Data Abstraction](https://xuanji.appspot.com/isicp/2-1-data.html)

    * What interface does abstract data have?
    * What is the method of strategy of synthesis - wishful thinking?
    * What is the pair?
    * What properties of the pairs allows us to create arbitrary complex data structures?
    * What are the abstraction barriers?
    * Why do abstraction barriers allow to make refactoring more easily?
    * Why should constructors and selectors satisfy laws? What kind of laws?
    * Why are higher-order function and lexical scoping enough to implement abstract data?
    * What is the difference between implementing pairs with dispatching and with lambda (from exercise 2.4)?
    * What are the Church numerals?

  * [2.2 Hierarchical Data and the Closure Property](https://xuanji.appspot.com/isicp/2-2-closure.html)

    * What is the closure property?
    * Does closure mean the same in Lisp and Javascript community? *This question is answered by frontend developers.*
    * What is the sequence? Why pairs are enough to implement sequences?
    * Why does mapping increases the readability of the program?
    * How to represent lists with pairs?
    * How to represent arbitrary deep and arbitrary wide trees with pairs?
    * Is there a generic way to rewrite procedures working with lists to make them work with trees?
    * What are the conventional interfaces? What is the relation between conventional interface and abstraction barrier?
    * What are folds? What's difference between left and right folds?
    * What property should the combining function have to make results indistinguishable both for the left and right folds?
    * What is the flatmap? When can it be useful?
    * What is the stratified design? What is the difference between stratified design and abstraction barriers?
    * What role do primitives play in the stratified design?
    * Why does the stratified design make the program robust?

  * [2.3 Symbolic Data](https://xuanji.appspot.com/isicp/2-3-symbolic.html)

    * What are the sets?
    * What is the binary tree? When the binary tree is balanced?
    * What is the difference in implementing sets as unordered lists, ordered lists, binary tree?
    * What is a set of records and when it can be useful?
    * What is the Huffman Encoding Trees?

  * [2.4 Multiple Representations for Abstract Data](https://xuanji.appspot.com/isicp/2-4-representation.html)

    * Why keeping multiple representations for abstract data in the same system can be useful?
    * What is the additivity? How is this property related to the representations for abstract data?
    * What are the generic procedures?
    * When is the rectangular form of the complex number useful? When is the polar form of the complex number useful?
    * What is the type tag? When can it be useful?
    * When are tags for abstract data stripped off and when are attached?
    * What is the dispatching on type? Why isn't this approach additive?
    * What is the data-directed programming?
    * Why does data-directed approach help us to avoid procedure names conflict?
    * How does `apply-generic` function from this chapter work?
    * What is the message-passing approach?
    * Compare "dispatching on type", "data-directed" and "message-passing" approaches.

  * [2.5 Systems with Generic Operations](https://xuanji.appspot.com/isicp/2-5-generic.html)

    * Can you explain the idea of Generic Operations?
    * Why are two-level tags used in the example of the generic arithmetic operations package?
    * What is a problem with implementing procedures for all possible combinations of types?
    * When such approach is the best way to create generic operations?
    * What is the coercion?
    * What are a hierarchy of types, a subtype and a supertype?
    * What advantage does a tower of types have as a particular case of hierarchies of types for implementing generic operations?
    * How can type raising help in cross-type generic operations?
    * Why does coercing through raising become hard for types with multiple supertypes?
    * How can we determine that we can safely coerce to a lower type?

  * Chapter questions:

    * How does compound data help to increase the modularity of a program?
    * What is the data abstraction?
    * Which properties of procedures and data are common? Why does it matter?
    * Which properties of procedures and data are different? Why does it matter?

* Chapter 3. Modularity, Objects, and State

  * [3.1 Assignment and Local State](https://xuanji.appspot.com/isicp/3-1-assignment.html)

    * What does it mean that an object has a state?
    * Why related subsystems should be closely coupled and other should be loosely coupled?
    * Why is higher-order procedure usually used to create objects with local state? What is the alternative?
    * Why message-passing style is fit good for procedures that create objects?
    * What are new modeling approaches that we get with introducing assignments in a language?
    * Why random-number generator requires to be stateful?
    * What's the problem of "sameness" that appears with introducing assignments in a language?
    * Why does substitution model of evaluation not fit for objects with a state?
    * What property of languages is meant by "referential transparency"?
    * Why does relative orders of the operations matter meanwhile it is opposite for the functional programs?

  * [3.2 The Environment Model of Evaluation](https://xuanji.appspot.com/isicp/3-2-environment.html)

    * What are the environment, the frame and the binding?
    * What is the enclosing environment?
    * What is the global environment?
    * Environment is the part of the procedure - explain what does it mean and what are consequences of this?
    * What is the environment model of evaluation?
    * How does assignment evaluate?
    * Why don't local names interfere with name of the external variables?
    * How does environment model help us to solve the problem of "sameness"?

  * [3.3 Modeling with Mutable Data](https://xuanji.appspot.com/isicp/3-3-modeling.html)

    * What are mutable data objects and what are mutators?
    * How mutators can create "garbage" data?
    * What are shared data?
    * Why does sharing become significant when we have assignments in a language?
    * How does Lisp solve the problems of "identity"? Can it be appropriate in mathematical models of the programs?
    * How does the feature like assignment allow to create circular data structures?
    * How is it possible to detect that given data structure is circular? How to do it in a constant space?
    * Explain why assignments and mutable data are equipotent language features?
    * How does assignment allow us to create queue with `Θ(1)` insert and delete operations?
    * Why does assignment allow us to implement memoization?
    * What is the event-driven simulation?
    * What is the agenda that allow to simulate events spread of time?
    * What is agenda analogue in JS? *This question is answered by frontend developers.*
    * What is the propagation of constraints?
    * How does constraint networks work?
    * How are assignments (or mutability) used in implementation of constraint systems?
    * What is the expression-oriented style? What are advantages of this style, compared to imperative style?

  * [3.4 Concurrency: Time Is of the Essence](https://xuanji.appspot.com/isicp/3-4-concurrency.html)

    * What does concurrency mean?
    * What is the shared state? How it can be done? What problems can appear because of shared state?
    * Explain all possible interleaving the order of events for two processes when first one executes the expression: `balance += 10;` and the second one: `balance *= 2;`?
    * Will problems with concurrency be the same if we have no assignment in the language (only immutable data)?
    * Why do assignments in the language force programmer to allow for time in modeling?
    * What does serialization mean and what is its purpose?
    * Why serialization doesn't help for such an operation like swapping the balances in two bank accounts?
    * What is the mutex? How does it help with problems arisen because of concurrency?
    * How does mutex can be implemented?
    * Which operations in mutex implementation should be done atomically? Why?
    * Which situations are called deadlocks? What are the ways to avoid deadlocks?
    * Why does communication between processes matter for shared state or ordering of events?

  * [3.5 Streams](https://xuanji.appspot.com/isicp/3-5-streams.html)

    * What is the difference between lists and streams? What is happening in both construction and selection time for both lists and streams?
    * Why do `cons-stream` and `delay` have to be special forms in Scheme? Should `force` be such a form?
    * Why should all list-manipulating procedures be rewritten for streams? What actually should be changed?
    * What's the difference between methods call-by-name and call-by-need?
    * Explain the behavior of the programs from exercises 3.51 and 3.52 (you don't need to complete exercises if you can fully explain the behavior).
    * Why can streams be infinite? Can we make our program stuck when working with infinite streams?
    * What's the order of growth of the computing of fibonacci numbers from stream declared implicitly using both call-by-name and call-by-need strategies?
    * What's the order of growth of the stream of all positive integers with no prime factors other than 2, 3, or 5 declared implicitly?
    * What's the technique called "sequence accelerator"?
    * How can we can accelerate an accelerated sequence?
    * How can we merge infinite sequences? Why simple appending doesn't fit here?
    * How does delayed evaluation help to create circular dependencies?
    * What should be changed in the language, so it becomes normal-order evaluated? What are the pros and cons of this approach?
    * Why don't mutability and delayed evaluation mix well in programming languages?
    * How can we refactor a stateful procedure to make it stateless with streams?
    * Why simple merging of two streams is not a solution for merging bank accounts?
    * What's the difference between thunks and JS Promises? *This question is answered by frontend developers.*
    * Is there a difference between thunks described in this chapter and Haskell thunks? *This question is answered by backend developers.*

<!-- TODO: add chapter 4-5 questions and fix links to topics. -->
## Resources

* [SICP translated into Russian](https://studizba.com/files/show/pdf/36257-1-h-abel-son-dzh-dzh-sassman-dzh-sassman-.html)

* [Interactive book with examples and exercises executable in browser](http://xuanji.appspot.com/isicp/)

* [SICP learning guide (article in Russian)](https://guides.hexlet.io/ru/how-to-learn-sicp/)

* [SICP Lectures](https://www.youtube.com/playlist?list=PLE18841CABEA24090) 
