# SICP - Structure and Interpretation of Computer Programs

This fundamental work emphasizes controlling the complexity of software systems through general techniques common to all engineering design: building abstractions to hide details and to separate specification from implementation, establishing conventional interfaces to allow the creation of standard modules, and shifting modes of linguistic description[...read more](https://mitpress.mit.edu/sites/default/files/sicp/course.html)

* Chapter 1.  Building Abstractions with Procedures

  * [1.1  The Elements of Programming](http://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-4.html#%_toc_%_sec_1.1)

    * Why evaluation of combinations can be represented in the form of a tree? What are leafs and branches?
    * What is the Substitution Model for Procedure Application?
    * What is an applicative-order evaluation and what is a normal-order evaluation?
    * What is a predicate and what are clauses?
    * Why are `and` and `or` special forms, not procedures?
    * What are procedural decomposition and procedural abstraction?
    * What are bound and free variables?
    * What is a scope of a variable name and what does capturing the variable mean?
    * What is the lexical scoping?

  * [1.2  Procedures and the Processes They Generate](http://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-4.html#%_toc_%_sec_1.2)

    * What is a linear recursive process and what is a linear iterative process? What are the advantages of each of them?
    * What is the state variables for linear iterative process?
    * What's the difference between recursive procedure and recursive process?
    * What is the tail-recursive implementation of a language?
    * What is a tree-recursive process and when it can be useful?
    * Are linear iterative processes always less stack-consuming than analogous recursive processes?
    * Explain what does an order of growth mean?
    * What does Θ(n) notations used for?
    * What is slower: Θ(log(n)) or Θ(sqrt(n))?
    * What is slower: Θ(n) or Θ(1000*n)?
    * What is slower: Θ(n*2) or Θ(n^2)? --- ^2 means power of two <!-- TODO add more questionsМожешь плиз добавить вопросы про order of growth? -->
    * What are probabilistic algorithms?

  * [1.3  Formulating Abstractions with Higher-Order Procedures](http://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-4.html#%_toc_%_sec_1.3)

    * What are higher-order procedures?
    * Why let definition is just a syntactic sugar for lambda functions?
    * What is the fixed point of a function?
    * What is the average damping and why it helps to aids the convergence of fixed-point searches?
    * How do higher-order procedures that accept other procedures as parameters help in designing programs?
    * How do higher-order procedures that return other procedures as results help in designing programs?
    * What are the examples of higher-order procedures that both accept and return procedures?
    * What elements of the languages does have first-class status? What does it mean in designing programs?
    * What is the composition of the functions? What type does it have?
    * What is the iterative improvement computational strategy?

  * Chapter questions:

    * What is the procedural abstraction? How does it help us to make modular design?

* Chapter 2.  Building Abstractions with Data

  * [2.1  Introduction to Data Abstraction](http://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-4.html#%_toc_%_sec_2.1)

    * What is the interface abstract data has?
    * What is the method of strategy of synthesis --- wishful thinking?
    * What is the pair?
    * What properties of the pairs allows us to create arbitrary complex data structures?
    * What are the abstraction barriers?
    * Why abstraction barriers allow to make refactoring more easily?
    * Why constructors and selectors should satisfy a laws? What kind of laws?
    * Why higher-order function and lexical scoping is enough to implement abstract data?
    * What is the difference between implementing pairs with dispatching and with lambda (from exercise 2.4)?
    * What are the Church numerals?

  * [2.2  Hierarchical Data and the Closure Property](http://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-4.html#%_toc_%_sec_2.2)

    * What is the closure property? Does it mean the same as in Lisp/Javascript community?
    * What is the sequence? Why are pairs enough to implement sequences?
    * Why does mapping increases the readability of the program?
    * How to represent lists with pairs?
    * How to represent arbitrary deep and arbitrary wide trees with pairs?
    * What is the common way how to rewrite procedures for list to make them work with trees?
    * What are the conventional interfaces? What is the relation between conventional interface and abstraction barrier?
    * What are folds? What's difference between left and right folds?
    * What property should combining function have to make results indistinguishable both for left and right folds?
    * What is the flatmap? When it can be useful?
    * What is the stratified design? What is the difference between stratified design and abstraction barriers?
    * What role do primitives play in stratified design?
    * Why does stratified design make the program robust?

  * [2.3  Symbolic Data](http://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-16.html#%_sec_2.3)

    * What are the sets?
    * What is the binary tree? When the binary tree is balanced?
    * What is the difference in implementing sets as unordered lists, ordered lists, binary tree?
    * What is a set of records and when it can be useful?
    * What is the Huffman Encoding Trees?

  * [2.4  Multiple Representations for Abstract Data](http://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-17.html#%_sec_2.4)

    * Why keeping multiple representations for abstract data in the same system can be useful?
    * What is the additivity? How is this property related to the representations for abstract data?
    * What are the generic procedures?
    * When rectangular and when polar form of the complex numbers are useful?
    * What is the type tag? When it can be useful?
    * Explain when to strip off and when to attach tags to the abstract data?
    * What is the dispatching on type? Why this approach is not additive?
    * What is the data-directed programming? Why this approach requires the global mutable table?
    * Why data-directed approach helps us to avoid procedure names conflict?
    * How apply-generic from this chapter works?
    * What is the message-passing approach?
    * Compare "dispatching on type", "data-directed" and "message-passing" approaches.

  * [2.5  Systems with Generic Operations](http://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-18.html#%_sec_2.5)

    * Explain the idea of Generic Operations?
    * Why two-level tags are used in the example of the generic arithmetic operations package?
    * Why implementing each procedure for each possible type combinations is cumbersome?
    * When such approach is the best way to create generic operations?
    * What is the coercion?
    * What are a hierarchy of types, a subtype and a supertype?
    * Why tower of types is the simplest case of the hierarchies of types?
    * How raising procedures will help in cross-type generic operations?
    * Why coersing through raising become hard for types with multiple supertypes?
    * How can we determine that we can safely coerse to lower type?

  * Chapter questions:

    * How does  compound data help to increase the modularity of a program?
    * What is the data abstraction?
    * Which properties of procedures and data are common? Why does it matter?
    * Which properties of procedures and data are different? Why does it matter?

* Chapter 3.  Modularity, Objects, and State
