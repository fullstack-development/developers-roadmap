# Haskell for Junior-1
This level requires basic skills to solve local tasks in a project.

## Themes:
* Functions:
  * How to declare a function? What are the function declaration parts?
  * What is the type (type signature) of a function? 
  * Is it possible to declare a function without specifying its type signature? 
    Can it cause problems, and if so, which ones?
  * How and when the `let... in...`  expression is used?
  * How and when the `where...`  expression is used? 
  * Function application:
    * What is function application operator? And what is its precedence value?
    * What is partial application? 
      * What functions can be applied partially?
      * Why there are no function arguments with default values in Haskell?
    * Sectioning:
      * What is section?
      * Which functions could be used in sections?
      * Could you use several functions in sections?
      * Could you use other than binary functions in sections?
    * Function application precedence:
      * What are the possible values for precedence in haskell?
      * What is associativity of operators? 
      * What is associative property? Does function application has that property?
      * What are the possible values for associativity in haskell?
      * Why does `$` operator exist? 
  * Function composition:
    * How function composition operator is declared? What are its precedence and associativity?
    * Is function composition associative?
    * What is the associativity of function composition? 
      Is there some other function in Prelude which operates the same (has the same semantics) as function composition operator (.), 
      but has the opposite associativity?
* Types:
  * What is a type in haskell? What is a type signature, what could it specify about a type and how it does that?
  * What is a type synonym (alias)? When it could be useful? How do you use it?
  * Algebraic Data Type:
    * What are the declaration parts?
    * How and why do you use ADTs?
    * How and why the record syntax is used? 
      How to extract a value from one of the fields of the corresponding ADT?
    * What is recursive data structure? Can you give some examples?
  * What is `newtype` declaration? Why does it exist? What are its constraints and properties? 
  * Polymorphic types:
    * What are polymorphic types and polymorphic functions?
    * Examples of polymorphic types and functions.
    * What does instantiation of a type variable mean? Does it happen at run time or at compile time?
    * Can you put constraints on a type variable within a data declaration?
  * What is bottom (`_|_`)? 
  * What is kind?
* Lists:
  * What are lists in haskell? 
    What are the distinguishing features of lists from the similar data structures in other languages?
  * Name three main functions that work with lists.
  * List comprehensions.
  * What are infinite lists? What are the use cases of infinite lists?
  * Foldings lists:
    * `foldl`
    * `foldr`
    * `foldl1`, `foldr1`
    * `foldl'`, `foldr'`
    * Scans: `scanl`, `scanr`, and others.
    * Examples of using associative and non-associative operators as a folding function. 
      What are the differences between these use cases?
    * Does it matter if a folding function has left or right associativity?
    * How `foldl`, `foldl'`, `foldr` and `foldr'` behave with infinite lists, and why do they have the particular behavior?
    * When `foldl'` does not solve the problem of deferring too many calculations?
    * Which fold functions support short-circuit (lazy) evaluation?
* Modules:
  * Module declaration.
  * How can you import modules (all different ways)? 
  * How to solve name conflicts?
    * Qualified import.
    * Import hiding some names.
  * Export:
    * Is it possible to export only a part of declared names in a module?
    * What will be exported in this case:
      ```haskell
      module External (
        module Internal
        ) where
      import qualified Internal
      ```
    * What are cyclic dependencies and what are the methods of resolving them?
* Language control expressions
  * `if.. then... else...` expression.
  * `case... of...` expression.
  * Guards in a function declaration.
  * Pattern matching.
    * How to pattern match on parts of the string?
* Typeclasses (one parameter)
  * What are typeclasses?
  * Why do we use them?
  * What is a superclass? How to define a superclass relation?
  * Standard typeclasses:
    * `Eq`, `Ord`
    * `Show`, `Read`
    * `Enum`
    * `Bounded`
    * What are the numeric typeclasses in Haskell? What are their relations?
  * What is ad-hoc polymorphism and what are the alternatives?
  * How to specify a typeclass in a type signature?
  * How to make default function implementation? 
    Is it possible to specify the type of default implementation to be distinct from declared typeclass method?
  * What are orphan instances? What is coherence and why is it important to maintain it? What are the possible cases of coherence violation?
  * What is instance deriving? When is it possible to derive an instance?
* Basic functional programming patterns (and their laws):
  * Functor.
  * Applicative.
  * Alternative and MonadSum.
  * Monoid.
  * How Monoid and Alternative differ conceptually?
* Monad:
  * What is a Monad as a programming pattern and as an entity?
  * Monad typeclass methods:
    * `return`.
    * `bind`.
    * `join`.
    * Implement `bind` from `join` and backwards.
    * What is Kleisli arrow (category)?
    * Monad laws.
  * Basic monads list:
    * `Maybe`.
    * `Either`.
    * `List`.
    * `Reader`.
    * `Writer`.
    * `State`.
    * `IO`.
  * do-notation.
  * How does Monad differ from Functor and Applicative?
  * Error management strategies:
    * How do Maybe and Either help with error management?
    * How to use try, catch and throw functions?
  * Useful functions (filterM, foldM, forM, mapM, liftM and others)
* Monad transformers:
  * What is lift function?
  * What is liftIO function?
  * What transformer is used with Either?
  * How to use IO monad in a transformer stack?
  * Is there a difference between using `MaybeT (StateT IO) ()` and `StateT (MaybeT IO) ()`?
* Type inference
  * What does type inference mean?
  * Basic concepts of Hindley-Milner type inference.
    * Ambiguity.
    * Deducing problem.
    * Matching problem.
    * Infinite type problem.
* Lazy evaluation
  * What is the difference between laziness and non-strictness? 
    What is the difference between eager and strict evaluation?
  * What is outside in and inside out evaluation?
  * What is lazy evaluation?
  * How it differs from eager evaluation? What are the pros and cons of lazy evaluation?
  * What is thunk?
    * Describe the concept of its inner structure.
    * Could you think of cases when thunk occupies less space than the evaluated value and visa versa?
    * Can you nest thunks?
  * What is the difference between call by value, call by name and call by need?
  * What is WHNF? Why strict functions in haskell evaluate values to WHNF and not NF?

### Resources:
* Types:
  * [Haskell Data Types Review! (5th chapter can be skipped)](https://mmhaskell.com/blog/2019/2/11/haskell-data-types-review)
* Sections:
  * [Section of an infix operator](https://wiki.haskell.org/Section_of_an_infix_operator)
  * [Sections in haskell report](http://www.haskell.org/onlinereport/exps.html#sections)
* Function application and composition:
  * [Why composition is right associative - Stackoverflow](https://stackoverflow.com/questions/20342860/why-is-function-composition-in-haskell-right-associative)
  * [A curious associativity of the `<$>` operator](https://ro-che.info/articles/2019-07-22-associativity-of-fmap)
* Folds:
  * [Свертки списков - IBM](https://www.ibm.com/developerworks/ru/library/l-haskell4/)
  * [foldr, foldl - haskell wiki](https://wiki.haskell.org/Foldr_Foldl_Foldl%27)
  * [foldl as foldr - haskell wiki](https://wiki.haskell.org/Foldl_as_foldr)
  * [Fixing foldl](http://www.well-typed.com/blog/90/)
  * [Why foldr works for infinite lists and foldl doesn’t](http://lambda.jstolarek.com/2012/09/why-foldr-works-for-infinite-lists-and-foldl-doesnt/)
* Modules:
  * [Haskell module system](https://ro-che.info/articles/2012-12-25-haskell-module-system-p1)
  * [Haskell export current module with additional imported module - Stackoverflow](https://stackoverflow.com/questions/18035458/haskell-export-current-module-with-additional-imported-module)
* Lazy evaluation:
  * [Как работают ленивые вычисления - habr](https://habr.com/ru/post/247213/)
  * [Lazy vs. non-strict - haskell wiki](https://wiki.haskell.org/Lazy_vs._non-strict)
  * [WHNF - haskell wiki](https://wiki.haskell.org/Weak_head_normal_form)
* Monads:
  * [All about monad - haskell wiki](https://wiki.haskell.org/All_About_Monads)
  