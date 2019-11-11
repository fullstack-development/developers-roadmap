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
