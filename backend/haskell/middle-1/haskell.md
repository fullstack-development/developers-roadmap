# Haskell for Middle-1


<details>
<summary>List of contents</summary>
 
- [Basic type classes](#basic-type-classes)
- [Type classes](#type-classes)
- [Types](#types)
- [Polymorphic Kinds](#polymorphic-kinds)
- [Pattern Synonyms](#pattern-synonyms)
- [ConstraintKinds](#constraintkinds)
- [Type inference](#type-inference)
- [Laziness](#laziness)
- [Exceptions](#exceptions)
- [Generics](#generics)
- [GHCi Debugger](#ghci-debugger)
- [Lenses](#lenses)
- [Kata](#kata)

 </details>
 
## Basic type classes

* Functors
  * What is covariance and contravariance in the context of functors and category theory?
  * What are the negative and positive positions?
  * What types can be both covariant functors and contravariant?
  * What are invariant functors?
  * Contrafunctor (Contravariant functor)
    * What is the signature of `contramap` function?
    * Make an example of instance definition for some ADT.
    * What is the semantic meaning of applying `contramap`?
  * Bifunctor
    * What is the signature of `bimap` function?
    * What ADT's do have the `Bifunctor` instance?
    * Is a bifunctor covariant or contravariant on type variables applied to it?
  * Profunctor
    * What is the signature of `dimap` function?
    * Write an instance implementation for `(->)`.
    * Name a few practical use cases (at least one).
    * Which of type variables applied to a profunctor appear in negative and which in positive position?

#### Resources

* Functors
  * [(Co-contra) variance](https://www.fpcomplete.com/blog/2016/11/covariance-contravariance)
  * [I love profunctors](https://www.schoolofhaskell.com/school/to-infinity-and-beyond/pick-of-the-week/profunctors)
  * [Functoriality (just not bad article about functors)](https://bartoszmilewski.com/2015/02/03/functoriality/)

## Type classes

* What are the mechanisms of implementing type classes (overloading)?
  * Passing Dictionaries
  * Monomorphization
    * What is the Resolution Environment? When is it created?
  * Intentional Type Analysis
* How are typeclasses implemented in Haskell?
  * What are the GHC specific implementation details?
  * What optimization is conducted by the compiler?

#### Resources

* [Are typeclasses essential?](https://stackoverflow.com/questions/25855507/are-typeclasses-essential)
* [Implementation basics description](http://www.cs.tufts.edu/comp/150PLD/Notes/TypeClasses.pdf)
* [Theoretical work about type classes implementation](http://okmij.org/ftp/Computation/typeclass.html)
* [Edward Kmett - Type Classes vs. the World](https://www.youtube.com/watch?v=hIZxTQP1ifo)

## Types

* What is cardinality?
* What is the notion of isomorphism when we are talking about types?
* Should isomorphic types have the same cardinality?

#### Exercises

* [Kata - isomorphism](https://www.codewars.com/kata/isomorphism)

#### Resources

* [Cardinality of a Set](https://math24.net/cardinality-set.html)

## Polymorphic Kinds

* What is the main goal of `PolyKinds`?
* How it can be used?
* What declarations would have the inferred kind `*` and not polykinded `forall k. k`?
* What is `Proxy` datatype? What is it used for? Why do we need `PolyKinds` to implement it?

#### Resources

* [GHC docs](https://downloads.haskell.org/~ghc/8.8-latest/docs/html/users_guide/glasgow_exts.html#kind-polymorphism-and-type-in-type)
* [Kwang's Haskell Blog - Data.Proxy](https://kseo.github.io/posts/2017-01-15-data-proxy.html)

## Pattern Synonyms

* What are Pattern Synonyms and what are they used for?
* Can we pattern match on concrete values (constants) in the right-hand side?
* Where can Pattern Synonyms occur? Can we declare them locally, inside of functions?
* What is the restriction on type variables with Bidirectional Pattern Synonyms?
* What are Unidirectional Pattern Synonyms?
What are their constraints comparing with Bidirectional Pattern Synonyms?
* What are Explicitly Bidirectional Pattern Synonyms?
Which new opportunities they provide comparing with Unidirectional and Bidirectional Pattern Synonyms?
* Can we use record syntax with Pattern Synonyms?
* How to import and export Pattern Synonyms?
How can we bundle Pattern Synonyms with datatypes in export and import lists?
* Pattern Synonyms and type constraints. What are `CReq` and `CProv`?

#### Resources

* Pattern synonyms
  * [GHC docs](https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/glasgow_exts.html#extension-PatternSynonyms)

## ConstraintKinds

* What is the main goal of the extension?
* What types and type variables would have a kind `Constraint` with this extension enabled?
* What is the pattern of Indexed constraints? What is its goal?
* How pattern Reified dictionaries can be implemented with this extension enabled?
* Could classes be partially applied?

#### Resources

* [GHC docs](https://downloads.haskell.org/~ghc/8.8-latest/docs/html/users_guide/glasgow_exts.html#extension-ConstraintKinds)
* [Constraint Kinds for GHC](http://blog.omega-prime.co.uk/2011/09/10/constraint-kinds-for-ghc/)
* [The Constraint kind](https://jeltsch.wordpress.com/2013/02/14/the-constraint-kind/)

## Type inference

* Basic concepts of Hindley-Milner type inference.
  * What steps does the algorithm takes to infer a type?
  * Up to what degree does the algorithm infer a type: the most polymorphic or the most concrete? Explain why.
  * Monomorphism restriction. What is it?

#### Resources

* [Лекция 1 | Вывод типов от Хиндли-Милнера до GHC 8.8 | Виталий Брагилевский | Лекториум - youtube](https://youtu.be/_HYI7zjkrEs)
* [Types and Type Inference - presentation](http://www.cs.tau.ac.il/~msagiv/courses/apl12/types.pdf)
* [Модель типизации Хиндли — Милнера и пример её реализации на языке Haskell](http://www.fprog.ru/2010/issue5/roman-dushkin-hindley-milner)

## Laziness

* How is value from evaluated thunk stored (are we allowed to avoid redundant reevaluations)?
* Enumerate cases where thunk with ADT will be evaluated.
* What is the irrefutable pattern and how does it work?
* What does the `sprint` function do?

#### Resources

* [Laziness from What I Wish I Knew When Learning Haskell](http://dev.stephendiehl.com/hask/#laziness)
* [The GHC Runtime System - Ch. 4 Laziness](http://ezyang.com/jfp-ghc-rts-draft.pdf)

## Exceptions

* Async exceptions
  * What is a synchronous exception?
  * What is an asynchronous exception?
  * What are the problems with catching and handling them?
  * What are the strategies of handling the async exceptions?
  * What is masking? How does the `mask` function work?
  Why do we need it?
  * What is an uninterruptible mask? How does the `uninterruptibleMask` function work?
  Why do we need it?
* What is the purpose of `safe-exceptions` library? Which exception handling problems does it address?
Why is `unliftio` considered safer by the author of `safe-exceptions`?
* Describe a problem which arises when handling exceptions and using functions like `bracket` with stateful monadic stacks.
  * How is it solved in `monad-control` library?
  * How is it solved in `unliftio` library?

#### Resources

* [Exceptions Best Practices in Haskell.](https://www.fpcomplete.com/blog/2016/11/exceptions-best-practices-haskell)
* [Docs for safe-exceptions](https://github.com/fpco/safe-exceptions)
* [Bracket, monad-control, and unliftio - Exceptions tutorial from IH book](https://markkarpov.com/tutorial/exceptions.html)

## Generics

* What is generic programming?
* What methods of generic programming can be used in GHC Haskell? (name at least three)
  * How these methods may synergize with other extensions, such as `DefaultSignatures`, `ConstraintKinds`, overlapping instances or others?
* What is `Generic` type class and what is its main goal?
* What is the difference between `Generic` and `Generic1` typeclasses?
* What are the primitive types that can describe all other Haskell algebraic data types (`K1`, `:+:`, etc)?
* How to create default methods of typeclasses for data types that has `Generic` instance?
* What is type family `Rep` and what is its main goal?
* How to get data type name, constructor name, field names (for record fields)?
* Is there a possibility to check if the data type is a `newtype` wrapper?
* Suppose we have:
  ```hs
    data Example b c
        = A
        | B b
        | C Int c
        | D String (Maybe Int) [Example b c]
  ```
  * What is the `Rep (Example b c)` type? Is there any ambiguity in its definition?
  * What would be the result of `to (C 2 "fsd")`?
  * Advanced question: describe `Rep1 (Example b)` and `to1 (D "ML" Nothing [A, B (), C 3 ()])`.
* How do `PolyKinds` affect `Generic1`?
* What are `Generic`'s limitations? Are there any data declarations that cannot be represented with this machinery? Is there any alternative for handling these in a generic fashion?

#### Resources

* [Haddock for GHC.Generics](https://hackage.haskell.org/package/base-4.16.0.0/docs/GHC-Generics.html)
  * [functions for getting information about datatypes](https://hackage.haskell.org/package/base-4.16.0.0/docs/GHC-Generics.html#t:Datatype)
  * [Generic1 explanation](https://hackage.haskell.org/package/base-4.16.0.0/docs/GHC-Generics.html#g:15)
* [What is datatype-generic programming](https://maxhallinan.com/posts/2019/09/17/what-is-datatype-generic-programming/)
* [GHC.Generics on Wiki Haskell](https://wiki.haskell.org/GHC.Generics)
* [GHC Generics Explained](https://www.stackbuilders.com/tutorials/haskell/generics/)
* [Constraint Kinds for GHC](http://blog.omega-prime.co.uk/2011/09/10/constraint-kinds-for-ghc/)

## GHCi Debugger

* How to set command line arguments for main function if it loads arguments with `getArgs`?
* How to set a breakpoint?
* How to evaluate in single step mode?
What are the commands which help with that?
* How to show the source code around some breakpoint?
* How to show currently used variables?
* What are the ways to print currently used variables?
* How to show the execution history ("how did we get here")?
* How to break in a case of an exception to analyze its cause?

#### Resources

* [GHC Docs (GHCi Debugger)](https://downloads.haskell.org/~ghc/8.8-latest/docs/html/users_guide/ghci.html#the-ghci-debugger)

## Lenses

* What is the main goal of lenses?
* What is the type `Lens`, what does it mean?
* What are functions `view`, `over`, `set`?
* What is a `Prism`?
* What is a `Traversal`?
* What is an `Iso`?
* Why is `Monoid` constraint required in `view` for traversals?
* What are the lens laws?
* Why do lenses fit well for composing?
* How operators are grouped by name (which ones are started with `^`, which ones contain `~`, `.` (dot), `%`, `=`)?
* What combinators are purposed for working in `State` monad?
Why is it convenient?
* What is the goal of the microlens library?
When to use it and when do not?

#### Resources

* [Program imperatively using Haskell lenses](http://www.haskellforall.com/2013/05/program-imperatively-using-haskell.html) Most classic introduction
* [A Little Lens Starter Tutorial](https://www.schoolofhaskell.com/school/to-infinity-and-beyond/pick-of-the-week/a-little-lens-starter-tutorial)
* [Control.Lens.Tutorial on Hackage](http://hackage.haskell.org/package/lens-tutorial-1.0.3/docs/Control-Lens-Tutorial.html)
* [Haskell/Lenses and functional references](https://en.wikibooks.org/wiki/Haskell/Lenses_and_functional_references) on Wikibook (with basic explanation how lenses work)
* [Welcome to the lens wiki!](https://github.com/ekmett/lens/wiki) ([Overview](https://github.com/ekmett/lens/wiki/Overview), [Examples](https://github.com/ekmett/lens/wiki/Examples), [How can ...?](https://github.com/ekmett/lens/wiki/How-can-I-write-lenses-without-depending-on-lens%3F), [FAQ](https://github.com/ekmett/lens/wiki/FAQ))
* [What are Prisms?](https://stackoverflow.com/questions/50915526/what-are-prisms)
* Learn microlens (on [Hackage](http://hackage.haskell.org/package/microlens), on [Github](https://github.com/aelve/microlens))
* [Exercises for understanding lenses](https://williamyaoh.com/posts/2019-04-25-lens-exercises.html)
* [Write yourself a lens](https://vrom911.github.io/blog/write-yourself-a-lens)
* [Writing Traversals](https://lens-by-example.chrispenner.ca/articles/traversals/writing-traversals)
* [Prisms: Preview, Review, and how to write your own!](https://www.patreon.com/posts/23394721)
* [Finding correct (lens) laws](http://oleg.fi/gists/posts/2018-12-12-find-correct-laws.html)

## Kata

* Lens
  * [Lensmaker](https://www.codewars.com/kata/54258ffb430ca2e4b5000239)
