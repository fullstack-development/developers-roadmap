# Haskell for junior-2

Advanced questions about Haskell for everyday usage.

<details>
<summary>List of contents</summary>
  
- [Modules](#modules)
- [Typeclasses](#typeclasses)
- [Applicative](#applicative)
- [Monads](#monads)
- [Monoids](#monoids)
- [Foldable](#foldable)
- [Traversable](#traversable)
- [Alternative and MonadPlus](#alternative-and-monadplus)
- [Deriving and RecordWildCards extensions](#deriving-and-recordwildcards-extensions)
- [Error management](#error-management)
- [Service/Handle Pattern](#servicehandle-pattern)
- [Concurrency](#concurrency)
</details>


## Modules

* What are cyclic dependencies and what are the methods of resolving them?
* What will be exported in this case? Will `Maybe`, `Just`, `Nothing`, `fromMaybe` be exported by `Module`?:

```haskell
module Module (
  module Data.Maybe
  ) where
import qualified Data.Maybe
```

#### Resources

* [Haskell module system](https://ro-che.info/articles/2012-12-25-haskell-module-system-p1)
* [Haskell export current module with additional imported module - Stackoverflow](https://stackoverflow.com/questions/18035458/haskell-export-current-module-with-additional-imported-module)
* [Haskell cyclic dependencies](https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/separate_compilation.html#mutual-recursion)

## Typeclasses

* How to make default function implementation? Is it possible to specify the type of default implementation to be distinct from declared typeclass method?

## Applicative

* What is the purpose of `Data.Either.Validation` and what is the difference between it and `Data.Either`?
* Why does `Data.Either.Validation` have no `Monad` instance?

#### Resources

* [Validating Form Data via Applicative Functors](https://k-bx.github.io/articles/Validating-Form-Data-via-Applicative-Functors.html)

## Monads

* Why is there no function `runIO`?
* Why `IO` transformer doesn't exist?

#### Resources

* Антон Холомьёв. Учебник по Haskell. Глава 8. IO

## Monoids

* What is the purpose of `Semigroup` type class in contrast to `Monoid`?
* Why does `Monoid` have `Semigroup` constraint?
* What are the data declarations for `Dual`, `Endo`, `Sum`, `Product`, `Any`, `All` How and why these monoids are used?
* Why are there instances of `Monoid` for `(IO a)` and `(a -> b)`? How are they used?

#### Resources

* [Basic libraries](http://hackage.haskell.org/package/base-4.12.0.0/docs/Data-Monoid.html)
* [Some advanced stuff about Monoids, Semigroups, etc.](https://medium.com/@stackdoesnotwork/magical-monoids-50da92b069f4)

## Foldable

* What are the nature and semantics of `Foldable`?
* What was `Foldable` created for?
* What are the minimal and complete definitions for correct and working `Foldable` instance?
* What is its relationship to monoids?
* Basic laws for `Foldable`:
  * A law showing the relationship between `foldr` and `foldMap`
  * A law showing the relationship between `foldl` and `foldMap`
  * A law showing the relationship between `fmap` and `foldMap`
  * Which of them do use the `Monoid` instance?
  * Which of them do use the `Functor` instance?

#### Resources

* [Foldable Basic libraries](http://hackage.haskell.org/package/base-4.12.0.0/docs/Data-Foldable.html)
* [Stepik - 2 часть](https://stepik.org/course/693/syllabus)
* [Haskell Programming From First Principles - Chapters 20,21](https://haskellbook.com)

## Traversable

* What is semantics of `Traversable`? Why is it called traversable?
* Why do we have `Foldable` and `Functor` constraints on `Traversable` type class?
* What are the data declarations for `Compose` and `Identity` and what are they used for?
* What are the laws of `Traversable`?

#### Resources

* [Traversable Basic libraries](http://hackage.haskell.org/package/base-4.12.0.0/docs/Data-Traversable.html)
* [Stepik - 2 часть](https://stepik.org/course/693/syllabus)
* [Haskell Programming From First Principles - Chapters 20,21](https://haskellbook.com)

## Alternative and MonadPlus:

* What are their laws?
* How `Monoid` and `Alternative` differ conceptually?

#### Resources

* [Wikibooks: Alternative and MonadPlus](https://en.wikibooks.org/wiki/Haskell/Alternative_and_MonadPlus)

## Deriving and RecordWildCards extensions

* Extensions for deriving:
  * `StandaloneDeriving`
  * `DeriveFunctor`
  * `DeriveFoldable`
  * `DeriveTraversable`
  * `GeneralizedNewtypeDeriving`
  * `DeriveAnyClass`
  * `DerivingVia`
  * `DerivingStrategies`
* `RecordWildCards`

#### Resources

* Deriving
  * [GHC docs: Deriving mechanism](https://downloads.haskell.org/ghc/latest/docs/html/users_guide/exts/deriving.html)
  * [kowainik: Strategic deriving](https://kowainik.github.io/posts/deriving)
* RecordWildCards
  * [The Power of RecordWildCards](https://kodimensional.dev/recordwildcards)

## Error management

* How do `Maybe` and `Either` help with error management?
* How to use `try`, `catch` and `throw` functions?
* Can `throw` and `catch` be called in pure functions?
* What is the difference between `throw` and `throwIO` functions?

#### Resources

* [Скандальная правда об обработке исключений в Haskell](https://eax.me/haskell-exceptions/)

## Service/Handle Pattern

* Explain the principles of the pattern. How it's used?
* What benefits does it give for developing a project?
* How it helps to organize the code?
* What role does it have in testing?

#### Resources

* [Haskell Design Patterns: The Handle Pattern - by Jasper Van der Jeugt](https://jaspervdj.be/posts/2018-03-08-handle-pattern.html)
* [The Service Pattern - by Simon Meier](https://www.schoolofhaskell.com/user/meiersi/the-service-pattern)

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

* [Chapter 24. Concurrent and multicore programming](http://book.realworldhaskell.org/read/concurrent-and-multicore-programming.html)
* [Concurrent - basic libraries](https://hackage.haskell.org/package/base-4.12.0.0/docs/Control-Concurrent.html)
* [MVar - Basic libraries](http://hackage.haskell.org/package/base-4.12.0.0/docs/Control-Concurrent-MVar.html)
* [Haskell concurrency by example](https://github.com/crabmusket/haskell-simple-concurrency)
* [Базовая работа с MVar](https://ruhaskell.org/posts/theory/2015/02/13/mvars.html)
