# Haskell for junior-2

Advanced questions about Haskell for everyday usage.

## Modules

* What are cyclic dependencies and what are the methods of resolving them?
* What will be exported in this case? Will `Maybe`, `Just`, `Nothing`, `fromMaybe` be exported by `Module`?:
  ```haskell
  module Module (
    module Data.Maybe
    ) where
  import qualified Data.Maybe
  ```

## Typeclasses

* How to make default function implementation? Is it possible to specify the type of default implementation to be distinct from declared typeclass method?
* Monoids:
  * What is the purpose of `Semigroup` type class in contrast to `Monoid`?
  * Why does `Monoid` have `Semigroup` constraint?
  * What are the data declarations for `Dual`, `Endo`, `Sum`, `Product`, `Any`, `All`?
    How and why these monoids are used?
  * Why are there instances of `Monoid` for `(IO a)` and `(a -> b)`? How are they used?
* Foldable
  * What are the nature and semantics of `Foldable`?
  * What was `Foldable` created for?
  * What are the minimal and complete definitions for correct and working `Foldable` instance?
  * What is its relationship to monoids?
  * Does `Foldable` have any laws?
    * Which of them do use the `Monoid` instance?
    * Which of them do use the `Functor` instance?
* Traversable
  * What is semantics of `Traversable`? Why is it called traversable?
  * Why do we have `Foldable` and `Functor` constraints on `Traversable` type class?
  * What are the data declarations for `Compose` and `Identity` and what are they used for?
  * What are the laws of `Traversable`?
* Alternative and MonadSum:
  * What are their laws?
  * How `Monoid` and `Alternative` differ conceptually?

## Error management

* How do `Maybe` and `Either` help with error management?
* How to use `try`, `catch` and `throw` functions?
* Can `throw` and `catch` be called in pure functions?
* What is the difference between `throw` and `throwIO` functions?

## Functional patterns

* Service Handle:
  * Explain the principles of the pattern. How it's used?
  * What benefits does it give for developing a project?
  * How it helps to organize the code?
  * What role does it have in testing?

## Concurrency

* What is a concurrent programming?
* How can you write a concurrent code in Haskell?
* Basic concurrent operations:
  * `forkIO`
  * `killThread`
  * `threadDelay`
* How can _MVar_ library can help to achieve communication between multiple threads?
  * `newMVar` and `newEmptyMVar`
  * `takeMVar`
  * `readMVar`
* What is _deadlock_? How can you avoid it?

#### Resources

* Monoids:
  * [Basic libraries](http://hackage.haskell.org/package/base-4.12.0.0/docs/Data-Monoid.html)
  * [Some advanced stuff about Monoids, Semigroups, etc.](https://medium.com/@stackdoesnotwork/magical-monoids-50da92b069f4)
* Foldable/Traversable:
  * [Foldable Basic libraries](http://hackage.haskell.org/package/base-4.12.0.0/docs/Data-Foldable.html)
  * [Traversable Basic libraries](http://hackage.haskell.org/package/base-4.12.0.0/docs/Data-Traversable.html)
  * [Stepik - 2 часть](https://stepik.org/course/693/syllabus)
  * [Haskell Programming From First Principles - Chapters 20,21](https://haskellbook.com)
* Service Handle:
  * [Haskell Design Patterns: The Handle Pattern - by Jasper Van der Jeugt](https://jaspervdj.be/posts/2018-03-08-handle-pattern.html)
  * [The Service Pattern - by Simon Meier](https://www.schoolofhaskell.com/user/meiersi/the-service-pattern)
* Exceptions:
  * [Скандальная правда об обработке исключений в Haskell](https://eax.me/haskell-exceptions/)
* Modules:
  * [Haskell module system](https://ro-che.info/articles/2012-12-25-haskell-module-system-p1)
  * [Haskell export current module with additional imported module - Stackoverflow](https://stackoverflow.com/questions/18035458/haskell-export-current-module-with-additional-imported-module)
  * [Haskell cyclic dependencies](https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/separate_compilation.html#mutual-recursion)
* Concurrency:
  * [Chapter 24. Concurrent and multicore programming](http://book.realworldhaskell.org/read/concurrent-and-multicore-programming.html)
  * [Concurrent - basic libraries](https://hackage.haskell.org/package/base-4.12.0.0/docs/Control-Concurrent.html)
  * [MVar - Basic libraries](http://hackage.haskell.org/package/base-4.12.0.0/docs/Control-Concurrent-MVar.html)
  * [Haskell concurrency by example](https://github.com/crabmusket/haskell-simple-concurrency)
  * [Базовая работа с MVar](https://ruhaskell.org/posts/theory/2015/02/13/mvars.html)
