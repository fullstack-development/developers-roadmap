# Haskell for Junior-3

## Themes

* Basic type classes:
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
