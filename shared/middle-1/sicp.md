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
* Chapter 3.  Modularity, Objects, and State
