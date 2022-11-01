# Haskell for Junior-1

This level requires basic skills to solve local tasks in a project.
<details>
<summary>List of contents</summary>
  
 - [Functions](#functions)
 - [Types](#types)
 - [Lists](#lists)
 - [Modules](#modules)
 - [Language control expressions](#language-control-expressions)
 - [Typeclasses (one parameter)](#typeclasses-one-parameter)
 - [Monoid](#monoid)
 - [Functor](#functor)
 - [Applicative](#applicative)
 - [Monad](#monad)
 - [Monad transformers](#monad-transformers)
 - [Type inference](#type-inference)
 - [Advanced questions](#advanced-questions)
  
</details>

## Functions

* How to declare a function? What are the function declaration parts?
* What is the type (type signature) of a function?
* Is it possible to declare a function without specifying its type signature?
  Can it cause problems, and if so, which ones?
* How and when the `let... in...`  expression is used?
* How and when the `where...` clause is used?
* Function application:
  * What is the difference between the following ways to apply a function: `f x`
    (function application syntax), `$` operator, `&` operator? Why do they
    exist? What is their precedence and associativity?
  * What is partial application?
    * What functions can be applied partially?
    * Why there are no function arguments with default values in Haskell?
  * Sectioning:
    * What is section?
    * Which functions could be used in sections?
    * Could you use several functions in sections?
    * Could you use other than binary functions in sections?
  * Function application precedence:
    * What are the possible values for precedence in Haskell?
    * What is associativity of operators? How does it differ from associativity as a mathemathical property?
    * Is the function application syntax associative? In other words, is `(a b) c` identical to `a (b c)`?
    * What are the possible values for associativity in Haskell?
* Function composition:
  * How function composition operator is declared? What are its precedence and associativity?
  * Is function composition mathematically associative?
* Recursion
  * What is a tail recursion?
  * What is a tail call optimization? Can you give examples of functions with and without tail call optimization?

#### Resources

* Sections:
  * [Section of an infix operator](https://wiki.haskell.org/Section_of_an_infix_operator)
  * [Sections in Haskell report](http://www.haskell.org/onlinereport/exps.html#sections)
* [Why composition is right associative - Stackoverflow](https://stackoverflow.com/questions/20342860/why-is-function-composition-in-haskell-right-associative)
* [Tail Call Optimization](https://medium.com/@lex.sheehan/tail-call-optimization-303ca8d12de7)

## Types

* What is a type in Haskell? What is a type signature, what could it specify about a type and how it does that?
* What is a type synonym (alias)? When it could be useful? How do you use it?
* Algebraic Data Type:
  * Why ADT is called Algebraic?
  * What are the declaration parts?
  * How and why do you use ADTs?
  * How and why the record syntax is used?
    How to extract a value from one of the fields of the corresponding ADT?
  * How can you update a value using the record update syntax?
  * What is recursive data structure? Can you give some examples?
* Immutable data:
  * What is an immutability concept?
  * How does it differ from mutability?
  * Can you list the pros and cons of both concepts?
  * What concept is using in Haskell?
  * How can you update values in immutable data structure?
* What is `newtype` declaration? Why does it exist? What are its constraints and properties?
* Polymorphic types:
  * What are polymorphic types and polymorphic functions?
  * Examples of polymorphic types and functions.
  * How does instantiation of a type variable happen, i. e. how does a type
    variable become a concrete type? Does it happen at run time or at compile
    time?
* What is bottom (`_|_`)?

#### Resources

* [Haskell Data Types Review! (5th chapter can be skipped)](https://mmhaskell.com/blog/2019/2/11/haskell-data-types-review)
* Immutability
  * [Immutability is Awesome](https://mmhaskell.com/blog/2017/1/9/immutability-is-awesome)
  * [What does immutable variable in Haskell mean? - Stackoverflow](https://stackoverflow.com/questions/38040812/what-does-immutable-variable-in-haskell-mean)
* Newtypes
  * [Why does anyone use newtypes?](https://wiki.haskell.org/Newtype)
  * [Магия newtype в Haskell](https://habr.com/ru/post/323526/)

## Lists

* What are lists in Haskell?
  What are the distinguishing features of lists from the similar data structures in other languages?
* There are some functions that work with lists. How they change the number of  elements?
  * `filter`
  * `map`
  * `fold`
  * Which function can be used to express others?
* List comprehensions.
* What are infinite lists? What are the use cases of infinite lists?
* Foldings lists:
  * `foldl`
  * `foldr`
  * `foldl1`, `foldr1`
  * Scans: `scanl`, `scanr`, and others.
  * Examples of using associative and non-associative operators as a folding function.
    What are the differences between these use cases?
  * Does it matter if a folding function has left or right associativity?

#### Resources

* [Свертки списков - IBM](https://www.ibm.com/developerworks/ru/library/l-haskell4/)
* [`foldr`, `foldl` - Haskell wiki](https://wiki.haskell.org/Foldr_Foldl_Foldl%27)
* [`foldl` as `foldr` - Haskell wiki](https://wiki.haskell.org/Foldl_as_foldr)

## Modules

* Module declaration.
* How can you import modules (all different ways)?
* How to solve name conflicts?
  * Qualified import.
  * Import hiding some names.
* Export:
  * Is it possible to export only a part of declared names in a module?
  * How to export functions, operators?
  * How to export ADT without constructor; with several constructors; with all constructors?
  * How to export type synonym?
  * How to export imported module?
  * How to export constructors `Just`, `Nothing` and function `fromMaybe` in the following example?
    ```haskell
    module A(?) where
      import qualified Data.Maybe as Mb
    ```

#### Resources

* [Modules declaration, import and export rules](https://www.haskell.org/onlinereport/haskell2010/haskellch5.html)

## Language control expressions

* `if.. then... else...` expression.
* `case... of...` expression.
* Guards in a function declaration.
* Pattern matching.
  * How to pattern match on parts of the string?

## Typeclasses (one parameter)

* What are typeclasses?
* Why do we use them?
* What is a superclass? How to define a superclass relation?
* Standard typeclasses:
  * `Eq`, `Ord`
  * `Show`, `Read`
  * `Enum`
  * `Bounded`
  * `Num`
* What is ad-hoc polymorphism? What is the difference between ad-hoc and parametric polymorphism?
* How to specify a typeclass in a type signature?
* What is instance deriving? When is it possible to derive an instance?

## Monoid

* What is a Monoid?
* What are Monoid laws?

## Functor

* What is a Functor?
* What are Functor laws?

## Applicative

* What is an Applicative?
* What are Applicative laws?

## Monad

* What is a Monad as a programming pattern and as an entity?
* Monad typeclass methods:
  * `return`.
  * `bind`.
  * `join`.
  * Implement `bind` from `join` and backwards.
  * What is Kleisli arrow (category)?
  * Monad laws.
* Basic monads. What effects do they implement? (*You don't have to write instances*):
  * `Maybe`.
  * `Either`.
  * `List`.
  * `Reader`.
  * `Writer`.
  * `State`.
  * `IO`.
* How can you emulate `Reader` or `Writer` behaviour with `State`?
* `do`-notation.
* How does Monad differ from Functor and Applicative?

#### Resources

* [All about monad - Haskell wiki](https://wiki.haskell.org/All_About_Monads)

## Monad transformers

* What is Monad transformer? Why it's used?
* What is `lift` function?
* What is `liftIO` function?
* What are `MonadTrans` laws?
* What transformer is used with `Either`?
* How to use `IO` monad in a transformer stack?

## Type inference

* What does type inference mean?
* How we can get following problems while types inferring? How to solve them?
  * Ambiguity.
  * Deducing problem.
  * Matching problem.
  * Infinite type problem:
    * What’s result of computation `let t = [t] in t`? How to explain this behavior?

## Advanced questions

* Is there some other function in Prelude which operates the same (has the same semantics) as function composition operator `(.)`, but has the opposite associativity?
* What will happen after evaluating the function `putStrLn <$> getLine`? Explain why.
* Is there a difference between using `MaybeT (StateT s IO) ()` and `StateT s (MaybeT IO) ()`?

#### Resources

* [A curious associativity of the `<$>` operator](https://ro-che.info/articles/2019-07-22-associativity-of-fmap)
* [Real World Haskell - `Transformer stacking order is important` section](http://book.realworldhaskell.org/read/monad-transformers.html)
