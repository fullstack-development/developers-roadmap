# Haskell for Junior-3

## Themes

* Basic type classes
  * Monoids:
    * What is the purpose of `Semigroup` type class in contrast to `Monoid`?
    * Why does `Monoid` have `Semigroup` constraint?
    * What are the data declarations for `Dual`, `Endo`, `Sum`, `Product`, `Any`, `All`?  
      How and why theese monoids are used?
    * Why are there instances of `Monoid` for `(IO a)` and `(a -> b)`  
    and how they are used?
  * Foldable:
    * What are the nature and semantics of `Foldable`?
    * What was `Foldable` created for?
    * What are the minimal and complete definitions for correct and working `Foldable` instance?
    * What is its relationship to monoids?
    * Does `Foldable` have any laws?
      * Which of them do use the `Monoid` instance?
      * Which of them do use the `Functor` instance?
  * Traversable:
    * What is semantics of `Traversable`? Why is it called traversable?
    * Why do we have `Foldable` and `Functor` constraints on `Traversable` type class?
    * What are the data declarations for `Compose` and `Identity` and  
    what are they used for?
    * What are the laws of `Traversable`?
  * Functors:
    * What is covariance and contravariance in the context of functors and category theory?
    * What are the negative and positive positions?
    * Contrafunctor (Contravariant functor):
      * What is the signature of `contramap` function?
      * Make an example of instance definition for some ADT.
      * What is the semantic meaning of applying `contramap`?
    * Bifunctor:
      * What is the signature of `bimap` function?
      * What ADT's do have the `Bifunctor` instance?
      * Is a bifunctor covariant or contravariant on type variables applied to it?
    * Profunctor:
      * What is the signature of `dimap` function?
      * Write an instance implementation for `(->)`.
      * Name a few practical use cases (at least one).
      * Which of type variables applied to a profunctor appear in negative and which in positive position?
  * Applicative:
    * What is the purpose of `Data.Either.Validation` and what is the difference between it and `Data.Either`?
    * Why does `Data.Either.Validation` have no `Monad` instance?
  * Monads:
    * Make an overview description of Update monad.

* Type classes
  * What are the mechanisms of implementing type classes (overloading):
    * Passing Dictionaries
    * Monomorphization
      * What is the Resolution Environment? When is it created?
    * Intentional Type Analysis
  * How are typeclasses implemented in Haskell:
    * What are the GHC specific implementation details?
    * What optimization is conducted by the compiler?
  * Overlapping:
    * How does the instance selection process happen?
    * Is it possible to have overlapping instances? Does having overlapping instances violate coherence?
    * Is it possible to have a compiled and working program with coherence violations?
    * How would you solve a problem of overlapping instances in various situations?
    * How the problem of overlapping is solved in other languages or by different overloading implementation techniques?
  * Orphans:
    * What are orphans instances? Why are they undesirable?
    * Does having overlapping instances violate coherence?
    * How the problem of orphans is solved in other languages or by different overloading implementation techniques?
  * What are the problems of current typeclasses implementation:
    * Is there a way force the laws of typeclasses?
    * What are the pros and cons of isolating orphans in special modules?
    * Is there a problem of structuring the hierarchy of standard typeclasses?
  * What is Tagless Final style? How is it used as a programming pattern?

* GHC extensions
  * Extensions for deriving:
    * `StandaloneDeriving`
    * `DeriveFunctor`
    * `DeriveFoldable`
    * `DeriveTraversable`
    * `GeneralizedNewtypeDeriving`
    * `DeriveAnyClass`
    * `DerivingStrategies`
  * `RecordWildCards`
  * `TypeOperators`
  * `FlexibleContexts` & `FlexibleInstances`
  * `MultiParamTypeClasses` & `FunctionalDependencies`
  * Type and Data Families:
    * What are the three variations of type families: closed, open, associated?  
    What are their difference and purpose?
    * What is injectivity?
    * Is open data family injective? Is open type family injective?  
    Would type/data family be injective if it was associated with a type class?  
    Would type/data family be injective if it would be closed or open?
    * Why there are no closed data families?
    * Can open type family instances overlap with parameters? Can closed typed families do it?
    * How closed type families can help to create overlapping type classes instances?
    * What are the differences between Functional Dependencies and associated Type Families?  
    What are the situations when the best choice would be to use associated type families, and when it would be fundeps?
  * GADTs:
    * What is the difference between GADT and ADT?
    * What is the main goal of GADT?
    * What is the difference between `GADTs` and phantom types?
    * How GADT helps us to go from type level to term level in pattern matching?
    * Are record fields available for GADT?
    * Is it considered a good practice to put constraints in consructors inside GADT  declaration?
    * How does deriving instances work for GADT? Are there some problems?
  * Data Kinds:
    * What is the kind `*`? What is the kind `Type`?
    * What is the data type promotion?
    * What is the main goal for `DataKinds`?
    * What is inconvenience we've got with DataKinds?
    * Is apostrophe (' symbol) required in a name of a promoted data type?
    * Are types with promoted kinds are inhabited?
    * Could existential type be promoted?
    * How can heterogenous lists be implemented with `DataKinds` and `GADTs`?
    * What are the dependant types and how `DataKinds` allow us to get closer to them?
  * Polymorphic Kinds:
    * What is the main goal of `PolyKinds`?
    * When it could be useful?
    * What declarations would have the inferred kind `*` and not polykinded `forall k. k`?
    * What is `Proxy` datatype? What is it used for? Why do we need `PolyKinds` to implement it?
  * `ScopedTypeVariables`
  * Higher ranked types:
    * What is a "rank" of a function?
    * Give examples of rank-1, rank-2, rank-3 functions.
    * In which cases do we need `ExistentialQuantification` and in which we need `RankNTypes`?
    * Can we create datatypes and newtypes with `RankNTypes`?
    * Can we use constraints with `RankNTypes`?
  * Existential Quantification:
    * What is the main goal of the `ExistentialQuantification` extension?
    * Can we use constraints for types of quantified constructor parameters?
    * Can we use different constraints for different constructor?
    * Could we use existentially quantified types in record constructors?
    * What is the scope of existential type variables?
    * Can we use Existential Quantification when declaring `newtype`?
    * Can we pattern-match on an existentially quantified constructor in `let` or `where` block?
    * Can we pattern-match on an existentially quantified constructor in `case` block?
    * Can we use `deriving` with existentially quantified data types?
    * Why is there no `exist` keyword in Haskell?
    * What are the situations which require using `ScopedTypeVariables`, `ExistentialQuantification`, `RankNTypes`?  
    Compare the use cases of theese extensions.
  * `ConstraintKinds`:
    * What is the main goal of the extension?
    * What types and type variables would have a kind `Constraint` with this extension enabled?
    * What is the pattern of Indexed constraints? What is its goal?
    * How pattern Reified dictionaries can be implemented with this extension enabled?
    * How Generic programming can be improved with this extension enabled?
    * Could classes be partially applied?
  * Pattern Synonyms:
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

### Resources

* Monoids:
  * [Basic libraries](http://hackage.haskell.org/package/base-4.12.0.0/docs/Data-Monoid.html)
  * [Some advanced stuff about Monoids, Semigroups, etc.](https://medium.com/@stackdoesnotwork/magical-monoids-50da92b069f4)
* Foldable:
  * [Basic libraries](http://hackage.haskell.org/package/base-4.12.0.0/docs/Data-Foldable.html)
* Traversable:
  * [Basic libraries](http://hackage.haskell.org/package/base-4.12.0.0/docs/Data-Traversable.html)
* Functors:
  * [(Co-contra) variance](https://www.fpcomplete.com/blog/2016/11/covariance-contravariance)
  * [I love profunctors](https://www.schoolofhaskell.com/school/to-infinity-and-beyond/pick-of-the-week/profunctors)
  * [Functoriality (just not bad article about functors)](https://bartoszmilewski.com/2015/02/03/functoriality/)
* Applicative:
  * [Validating Form Data via Applicative Functors](https://k-bx.github.io/articles/Validating-Form-Data-via-Applicative-Functors.html)
* Monads:
  * [Update Monads: Cointerpreting Directed Containers](http://homepages.inf.ed.ac.uk/s1225336/papers/types13postproc.pdf)
  * [How to Replace Failure by a Heap of Successes](https://www.schoolofhaskell.com/user/edwardk/heap-of-successes)
* Type classes:
  * [On Type Class Instance Selection](https://hackernoon.com/typeclass-instance-selection-fea1068920e6)
  * [Stack Overflow: Should I use typeclasses or not?](https://stackoverflow.com/questions/17100036/should-i-use-typeclasses-or-not)
  * [Haskell's Type Classes: We Can Do Better](http://degoes.net/articles/principled-typeclasses)
  * [Down with Show! Part 1: Rules of thumb for when to use a type class](https://harry.garrood.me/blog/down-with-show-part-1/)
  * [Down with Show! Part 2: What's wrong with the Show type class](https://harry.garrood.me/blog/down-with-show-part-2/)
  * [Down with Show! Part 3: A replacement for Show](https://harry.garrood.me/blog/down-with-show-part-3/)
  * [Are typeclasses essential?](https://stackoverflow.com/questions/25855507/are-typeclasses-essential)
  * [Implementation basics description](http://www.cs.tufts.edu/comp/150PLD/Notes/TypeClasses.pdf)
  * [Theoretical work about type classes implementation](http://okmij.org/ftp/Computation/typeclass.html)
  * [Edward Kmett - Type Classes vs. the World](https://www.youtube.com/watch?v=hIZxTQP1ifo)
  * [A Home for Orphan Instances](http://tech.freckle.com/2018/12/12/a-home-for-orphan-instances/)
  * [Haskell Antipattern: Existential Typeclass](https://lukepalmer.wordpress.com/2010/01/24/haskell-antipattern-existential-typeclass/)
  * [Scrap your type classes](http://www.haskellforall.com/2012/05/scrap-your-type-classes.html)
  * [What the heck is polymorphism?](https://dev.to/jvanbruegge/what-the-heck-is-polymorphism-nmh)
  * [Wadler letter "Make ad hoc polymorphism less ad hoc"](https://homepages.inf.ed.ac.uk/wadler/papers/class-letter/class-letter.txt)
* Final tagless:
  * [Introduction to Tagless Final](https://serokell.io/blog/2018/12/07/tagless-final)
* RecordWildCards:
  * [The Power of RecordWildCards](https://kodimensional.dev/recordwildcards)
* Type and Data Families:
  * [Avoid overlapping instances with closed type families](https://kseo.github.io/posts/2017-02-05-avoid-overlapping-instances-with-closed-type-families.html)
  * [String interpolation and overlapping instances 101](https://williamyaoh.com/posts/2019-05-27-string-interpolation-and-overlapping-instances.html)
  * [Type families usage in servant](https://arow.info/blog/posts/2015-07-10-servant-intro.html)
* GADTs:
  * [Wikibooks](<https://en.wikibooks.org/wiki/Haskell/GADT>)
  * [Haskell wiki](<https://wiki.haskell.org/GADTs_for_dummies>)
  * [GHC docs](https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/glasgow_exts.html#extension-GADTs)
  * [Fun with phantom types](http://www.cs.ox.ac.uk/ralf.hinze/publications/With.pdf)
  * [Type Constraints in Data Declaration Haskell](https://stackoverflow.com/questions/40825878/type-constraints-in-data-declaration-haskell)
* DataKinds:
  * [GHC docs](https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/glasgow_exts.html#extension-DataKinds)
  * [Paper - Giving Haskell a Promotion](https://www.seas.upenn.edu/~sweirich/papers/tldi12.pdf)
  * [Basic Type Level Programming in Haskell](http://www.parsonsmatt.org/2017/04/26/basic_type_level_programming_in_haskell.html)
  * [Haskell's kind system - a primer](https://diogocastro.com/blog/2018/10/17/haskells-kind-system-a-primer/)
* PolyKinds:
  * [GHC docs](https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/glasgow_exts.html#kind-polymorphism-and-type-in-type)
* Higher ranked types:
  * [GHC docs](https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/glasgow_exts.html#extension-RankNTypes)
  * [Higher-rank and higher-kinded types](https://www.stephanboyer.com/post/115/higher-rank-and-higher-kinded-types)
  * [Haskell wiki](https://wiki.haskell.org/Rank-N_types)
* Existential types:
  * [Haskell Wiki](https://wiki.haskell.org/Existential_type)
  * [GHC docs](https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/glasgow_exts.html#existentially-quantified-data-constructors)
  * [WikiBooks](https://en.wikibooks.org/wiki/Haskell/Existentially_quantified_types)
  * [Why there is no an "Exist" keyword](https://stackoverflow.com/questions/28545545/why-there-is-no-an-exist-keyword-in-haskell-for-existential-quantification)
  * [What's the theoretical basis for existential types](https://stackoverflow.com/questions/10753073/whats-the-theoretical-basis-for-existential-types)
  * [What does the `forall` keyword in Haskell/GHC do](https://stackoverflow.com/questions/3071136/what-does-the-forall-keyword-in-haskell-ghc-do)
  * [Logic for Economists (optional resource)](https://www.coursera.org/learn/logic-for-economists/home/welcome)
* `ConstraintKinds`:
  * [GHC docs](https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/glasgow_exts.html#extension-ConstraintKinds)
  * [Constraint Kinds for GHC](http://blog.omega-prime.co.uk/2011/09/10/constraint-kinds-for-ghc/)
  * [The Constraint kind](https://jeltsch.wordpress.com/2013/02/14/the-constraint-kind/)
* Pattern synonyms:
  * [GHC docs](https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/glasgow_exts.html#extension-PatternSynonyms)

### Kata

* GHC extensions:
  * [Count them all!](https://www.codewars.com/kata/5b1bdc2bccef79e948000086)
  * [Singletons](https://www.codewars.com/kata/54750ed320c64c64e20002e2)
* Lens:
  * [Lensmaker](https://www.codewars.com/kata/54258ffb430ca2e4b5000239)
