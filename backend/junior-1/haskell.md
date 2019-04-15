# Haskell for Junior-1
This level requires basic skills to solve local tasks in a project.

## Themes:
* Functions:
  * How to declare a function? What are the function declaration parts?
  * What is the type (type signature) of a function? 
  * Is it possible to declare a function without specifying its type signature? Can it cause problems, and if it can what problems it can create?
  * `let... in...`  expression.
  * `where...`  expression.
  * Function application:
    * Function application operator.
    * Partial application.
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
    * Function composition operator description and declaration.
    * Is function composition associative?
    * What is the associativity of function composition? What if the associativity of function composition would have the opposite value to that which it has in Prelude, is there some other function in Prelude which operates the same (has the same semantics) as function composition operator (.), but has the opposite associativity?
* Types:
  * What is a type in haskell? What is a type signature, what could it specify about a type and how it does that?
  * What is a type synonym (alias)? When it could be useful? How do you use it?
  * Algebraic Data Type:
    * What are the declaration parts?
    * How and why do you use it?
  * What is newtype declaration? Why does it exist? What are its constraints and properties? 
  * Polymorphic types:
    * What are polymorphic types and polymorphic functions?
    * Examples of polymorphic types and functions.
    * What does instantiation of a type variable mean? At what time does it happen?
    * Can you put constraints on a type variable within a data declaration?
  * What is bottom (_|_)?
* Lists:
  * What are lists in haskell? What does stands them apart from the similar data structures in other languages?
  * List comprehensions.
  * Infinite lists.
  * Foldings lists:
    * `foldl`
    * `foldr`
    * `foldl1`, `foldr1`
    * `foldl'`, `foldr'`
    * Scans: scanl, scanr, and others.
    * Examples of using associative and non-associative operators as a folding function. What are the differences between these use cases?
    * Does it matter if a folding function has left or right associativity?
    * How `foldl`, `foldl'`, `foldr` and `foldr'` behave with infinite lists, and why do they have the particular behavior?
    * When `foldl'` does not solve the problem of deferring too many calculations?
    * What folds support short-circuit (lazy) evaluation?
* Modules:
  * Module declaration.
  * How can you import modules (all different ways)? 
  * How to solve name conflicts?
    * Qualified import.
    * Import hiding some names.
  * Export:
    * Can export only a part of declared names in a module?
    * What will be exported in this case:
    ```
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
    * How to pattern match on parts of the strings.
* Typeclasses (one parameter)
  * What are typeclasses?
  * Why do we use them?
  * What is ad-hoc polymorphism and are the alternatives?
  * How to specify a typeclass in a type signature?
  * How to make default function implementation? Is it possible to specify the type of default implementation to be distinct from declared typeclass method?
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
    * return.
    * bind.
    * join.
    * Implement bind from join and backwards.
    * What is Kleisli arrow (category)?
    * Monad laws.
  * Basic monads list:
    * Maybe.
    * Either.
    * List.
    * Reader.
    * Writer.
    * State.
    * IO.
  * do-notation.
  * How does Monad differ from Functor and Applicative?
  * Error management strategies:
    * How do Maybe and Either help with error management?
    * How to use try, catch and throw functions?
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
  * What is lazy evaluation?
  * How it differs from eager evaluation? What are the pros and cons of lazy evaluation?


## Resources:
* Types:
  * [Haskell Data Types Review! (5th chapter can be skipped)](https://mmhaskell.com/blog/2019/2/11/haskell-data-types-review)
* Sections:
  * [haskell wiki](https://wiki.haskell.org/Section_of_an_infix_operator)
  * [haskell report](http://www.haskell.org/onlinereport/exps.html#sections)
* Function application:
  * [stackoverflow](https://stackoverflow.com/questions/20342860/why-is-function-composition-in-haskell-right-associative)
* Folds:
  * [ibm](https://www.ibm.com/developerworks/ru/library/l-haskell4/)
  * [haskell wiki](https://wiki.haskell.org/Foldr_Foldl_Foldl%27)
  * [haskell wiki](https://wiki.haskell.org/Foldl_as_foldr)
  * [well-typed](http://www.well-typed.com/blog/90/)
  * [blog](http://lambda.jstolarek.com/2012/09/why-foldr-works-for-infinite-lists-and-foldl-doesnt/)
* Modules:
  * [blog](https://ro-che.info/articles/2012-12-25-haskell-module-system-p1)
  * [stackoverflow](https://stackoverflow.com/questions/18035458/haskell-export-current-module-with-additional-imported-module)
