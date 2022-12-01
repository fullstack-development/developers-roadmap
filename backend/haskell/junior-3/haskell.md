# Haskell for Junior-3

<details>
<summary>List of contents</summary>
 
- [Type classes](#type-classes)
- [TypeOperators and type classes extensions](#typeoperators-and-type-classes-extensions)
- [Type and Data Families](#type-and-data-families)
- [GADTs](#gadts)
- [DataKinds](#datakinds)
- [ScopedTypeVariables, Higher ranked types](#scopedtypevariables-higher-ranked-types)
- [ExistentialQuantification](#existentialquantification)
- [Extensions Practice](#extensions-practice)
- [Laziness](#laziness)
- [Lists](#lists)
- [Exceptions](#exceptions)
- [Debugging](#debugging)
 
</details>

## Type classes

* How are type classes implemented in Haskell?
  * What is a dictionary?
  * How is it defined and passed into functions?
* Why using constraints on a type variable within a data declaration isn't a good idea?
* What is coherence and why is it important to maintain it? What are the possible cases of coherence violation?
* Overlapping
  * How does the instance selection process happen?
  * Is it possible to have overlapping instances? Does having overlapping instances violate coherence?
  * Is it possible to have a compiled and working program with coherence violations?
  * How would you solve a problem of overlapping instances in various situations?
* Orphans
  * What are orphan instances? Why are they undesirable?
  * Does having orphan instances violate coherence?
  * What are the pros and cons of isolating orphans in special modules?
* How the problem of orphans and overlapping is solved in other languages or by different overloading implementation techniques?
* What are the problems of current typeclasses implementation?
  * Is there a way force the laws of typeclasses?
  * Is there a problem of structuring the hierarchy of standard typeclasses?
* What is Tagless Final style?
  * Why does it exist?
  * How is it used as a programming pattern?
  * How do typeclasses help this abstraction style?
  * What are the pros and cons of using typeclasses while building the abstraction?
  * What role does it have in testing?

#### Resources

* Type class implementation
  * On dictionaries: [Type Classes: Internals of Type classes](https://nikivazou.github.io/CMSC498V/lectures/TypeClasses.html#internals-of-type-classes)
* Overlapping
  * [On Type Class Instance Selection](https://hackernoon.com/typeclass-instance-selection-fea1068920e6)
* Orphans
  * [A Home for Orphan Instances](http://tech.freckle.com/2018/12/12/a-home-for-orphan-instances/)
* [What the heck is polymorphism?](https://dev.to/jvanbruegge/what-the-heck-is-polymorphism-nmh)
* Type classes
  * [Haskell's Type Classes: We Can Do Better](http://degoes.net/articles/principled-typeclasses)
  * [Stack Overflow: Should I use typeclasses or not?](https://stackoverflow.com/questions/17100036/should-i-use-typeclasses-or-not)
  * [Haskell Antipattern: Existential Typeclass](https://lukepalmer.wordpress.com/2010/01/24/haskell-antipattern-existential-typeclass/)
  * [Scrap your type classes](http://www.haskellforall.com/2012/05/scrap-your-type-classes.html)
  * [Down with Show! Part 1: Rules of thumb for when to use a type class](https://harry.garrood.me/blog/down-with-show-part-1/)
  * [Down with Show! Part 2: What's wrong with the Show type class](https://harry.garrood.me/blog/down-with-show-part-2/)
  * [Down with Show! Part 3: A replacement for Show](https://harry.garrood.me/blog/down-with-show-part-3/)
  * [Wadler letter "Make ad hoc polymorphism less ad hoc"](https://homepages.inf.ed.ac.uk/wadler/papers/class-letter/class-letter.txt)
* Final tagless
  * [Introduction to Tagless Final](https://serokell.io/blog/2018/12/07/tagless-final)

## TypeOperators and type classes extensions

* `TypeOperators`
* `FlexibleContexts` & `FlexibleInstances`
* `MultiParamTypeClasses` & `FunctionalDependencies`

#### Resources

* [GHC docs: Functional dependencies](https://downloads.haskell.org/ghc/latest/docs/html/users_guide/exts/functional_dependencies.html)
* [Haskel wiki: Multi-parameter type class](https://wiki.haskell.org/Multi-parameter_type_class)
* [Haskell wiki: Functional dependencies](https://wiki.haskell.org/Functional_dependencies)

#### Optional resources

* [FPComplete: Functional Dependencies](https://www.fpcomplete.com/haskell/tutorial/fundeps/)

## Type and Data Families

* What are the three variations of type families: closed, open, associated? What are their difference and purpose?
* What is injectivity?
* Is open type/data family injective? Would type/data family be injective if it was associated with a type class? Would type/data family be injective if it would be closed?
* Why there are no closed data families?
* Can open type family instances overlap with parameters? Can closed typed families do it?
* How closed type families can sometimes be used instead of type class instance overlapping?
* What are the differences between Functional Dependencies and associated Type Families? What are the situations when the best choice would be to use associated type families, and when it would be fundeps?

#### Resources

* [Haskell's Type Families presentation](https://cdepillabout.github.io/haskell-type-families-presentation/#/)
* [24 Days of GHC Extensions: Type Families](https://ocharles.org.uk/blog/posts/2014-12-12-type-families.html)
* [Haskell Injectivity Of Type Families And Reasons Of Its Ambiguity](https://wapxmas.github.io/haskell-injectivity/)
* [Avoid overlapping instances with closed type families](https://kseo.github.io/posts/2017-02-05-avoid-overlapping-instances-with-closed-type-families.html)
* [String interpolation and overlapping instances 101](https://williamyaoh.com/posts/2019-05-27-string-interpolation-and-overlapping-instances.html)
* [Type families usage in servant](https://arow.info/blog/posts/2015-07-10-servant-intro.html)
* [Why can't we define closed data families?](https://stackoverflow.com/questions/49433716/why-cant-we-define-closed-data-families)

## GADTs

* What is the difference between GADT and ADT?
* What is the main goal of GADT?
* What is the difference between `GADTs` and phantom types?
* How GADT helps us to go from type level to term level in pattern matching?
* Are record fields available for GADT?
* Is it considered a good practice to put constraints in consructors inside GADT declaration?
* How does deriving instances work for GADT? What problems may occur?

#### Resources

* [Wikibooks](<https://en.wikibooks.org/wiki/Haskell/GADT>)
* [Haskell wiki](<https://wiki.haskell.org/GADTs_for_dummies>)
* [GHC docs](https://downloads.haskell.org/~ghc/8.8-latest/docs/html/users_guide/glasgow_exts.html#extension-GADTs)
* [Fun with phantom types](http://www.cs.ox.ac.uk/ralf.hinze/publications/With.pdf)
* [Type Constraints in Data Declaration Haskell](https://stackoverflow.com/questions/40825878/type-constraints-in-data-declaration-haskell)
* [GADTs vs. MultiParamTypeClasses](https://stackoverflow.com/questions/10994508/gadts-vs-multiparamtypeclasses)

## DataKinds

* What is kind?
* What is the kind `*`? What is the kind `Type`?
* What is the data type promotion?
* What is the main goal for using `DataKinds`?
* Is apostrophe (' symbol) required in a name of a promoted data type?
* Are types with promoted kinds inhabited?
* Can we create a function from a regular data type into promoted one and vice versa?
* What are types which can't be promoted?
* How can heterogenous lists be implemented with `DataKinds` and `GADTs`?
* What are the dependent types and how `DataKinds` allow us to get closer to them?

#### Resources

* [GHC docs](https://downloads.haskell.org/~ghc/8.8-latest/docs/html/users_guide/glasgow_exts.html#extension-DataKinds)
* [Paper - Giving Haskell a Promotion](https://www.seas.upenn.edu/~sweirich/papers/tldi12.pdf)
* [Basic Type Level Programming in Haskell](http://www.parsonsmatt.org/2017/04/26/basic_type_level_programming_in_haskell.html)
* [Haskell's kind system - a primer](https://diogocastro.com/blog/2018/10/17/haskells-kind-system-a-primer/)
* [The Future of Programming is Dependent Types — Programming Word of the Day](https://medium.com/background-thread/the-future-of-programming-is-dependent-types-programming-word-of-the-day-fcd5f2634878)
* [What is dependent typing?](https://stackoverflow.com/questions/9338709/what-is-dependent-typing)
* [Does haskell have dependent types?](https://softwareengineering.stackexchange.com/questions/182066/does-haskell-have-dependent-types)

## ScopedTypeVariables, Higher ranked types

* `ScopedTypeVariables`
  * What is the main goal of this extension?
* Higher ranked types
  * What is a higher rank function?
  * Give examples of rank-1, rank-2, rank-3 functions.
  * What is the main goal of `RankNTypes` extension?
  * Can we create datatypes and newtypes with `RankNTypes`?
  * Can we use constraints with `RankNTypes`?

#### Resources

* Higher ranked types
  * [GHC docs](https://downloads.haskell.org/~ghc/8.8-latest/docs/html/users_guide/glasgow_exts.html#extension-RankNTypes)
  * [Higher-rank and higher-kinded types](https://www.stephanboyer.com/post/115/higher-rank-and-higher-kinded-types)
  * [Haskell wiki](https://wiki.haskell.org/Rank-N_types)

## ExistentialQuantification

* What is the main goal of the `ExistentialQuantification` extension?
* Can we use constraints for types of quantified constructor parameters?
* Can we use different constraints for different constructor?
* Could we use existentially quantified types in record constructors?
* What is the scope of existential type variables?
* Can we use `ExistentialQuantification` when declaring `newtype`?
* Can we pattern-match on an existentially quantified constructor in `let` or `where` block?
* Can we pattern-match on an existentially quantified constructor in `case` block?
* Can we use `deriving` with existentially quantified data types?
* Why is there no `exist` keyword in Haskell?
* What are the situations which require using `ScopedTypeVariables`, `ExistentialQuantification`, `RankNTypes`? Compare the use cases of these extensions.
* Could existential type be promoted with `DataKinds` extension?

#### Resources

* [Haskell Wiki](https://wiki.haskell.org/Existential_type)
* [GHC docs](https://downloads.haskell.org/~ghc/8.8-latest/docs/html/users_guide/glasgow_exts.html#existentially-quantified-data-constructors)
* [WikiBooks](https://en.wikibooks.org/wiki/Haskell/Existentially_quantified_types)
* [Why there is no an "Exist" keyword](https://stackoverflow.com/questions/28545545/why-there-is-no-an-exist-keyword-in-haskell-for-existential-quantification)
* [What's the theoretical basis for existential types](https://stackoverflow.com/questions/10753073/whats-the-theoretical-basis-for-existential-types)
* [What does the `forall` keyword in Haskell/GHC do](https://stackoverflow.com/questions/3071136/what-does-the-forall-keyword-in-haskell-ghc-do)

## Extensions Practice

* Solve kata.
  * [Count them all!](https://www.codewars.com/kata/5b1bdc2bccef79e948000086)
  * [Singletons](https://www.codewars.com/kata/54750ed320c64c64e20002e2)
* Write your own tiny implementation of servant.
  For reference use this [guide](https://www.well-typed.com/blog/2015/11/implementing-a-minimal-version-of-haskell-servant/).
* Solve practice exercises. You may ask your interviewers if you have difficulties.
  * [Test understanding of functional dependencies](../../backend/junior-3/Practice/FunctionalDependencies.hs)
  * [Test understanding of DataKinds used with TypeFamilies and FunctionalDependencies](../../backend/junior-3/Practice/DataKinds.hs)
  * [Test understanding of ExistentialQuantification and RankNTypes](../../backend/junior-3/Practice/ExistentialQuantification.hs)

## Laziness

* What is a reduction strategy? What is an evaluation strategy? How do they differ?
* What is lazy evaluation? How it differs from eager evaluation? Is lazy evaluation the same as non-strictness?
* What is outermost (outside in, normal-order) and innermost (inside out, applicative-order) reduction strategy?
* What is the difference between call-by-value, call-by-name and call-by-need evaluation strategies?
* What is a redex?
* What are the pros and cons of lazy evaluation? Provide some examples.
* What strategy is used in Haskell?
* What is printed when evaluating the expression? Why? (See questions on
  `Debug.Trace` below.)

  ```hs
  trace ":" (trace "1" 1 : trace "[]" [])
  ```

* What is a strict function?
* Are the following functions strict?
  * `length`
  * `\x -> [x]`
  * `const` in the first parameter
  * `const` in the second parameter
  * `id`
* What is a thunk?
  * Describe the concept of its inner structure
  * Could you think of cases when thunk occupies less space than the evaluated value and visa versa?
  * Can you nest thunks?
  * Can thunks be recursive?
* What is WHNF?
* Are the following expressions in WHNF or NF?
  * `(*) (2 + 2)`
  * `thunk`
  * `1:(thunk)`
  * `1:2:(thunk)`
  * `1:2:3:[]`
  * `thunk:thunk`
  * `15`
  * `\x -> x * 2`
  * `(\x -> x + 1) 3`
* Can Haskell evaluate in the strict mode?
* Why are values in Haskell typically calculated to WHNF, not to NF (when using
  `Strict` extension, `seq`, `foldl'`, `modifyIORef'` etc)? Why is Haskell
  designed in this way?
* What is the function `seq` (and operator `$!`)?
* What is the function `deepseq` (and operator `$!!`)?
* Could using `seq` change the returned value of the function?
* In which way does runtime behavior of the following expressions differ? Which
  is better?
  * ``a + b `seq` [a + b]``
  * ``let s = a + b in s `seq` [s]``
* What is the result of the following expressions? Why?
  - `seq (D undefined) ()` where `data D a = D a`.
  - `seq (N undefined) ()` where `newtype N a = N a`.
* What are conditions when `seq` or `deepseq` can evaluate their first
  parameter? For example, will `seq` crash at `undefined` below? Why?

  ```hs
  print $ const "Hello!" $ undefined `seq` ()``
  ```

* What is printed when evaluating the expression? What is the evaluation order?
  Is it guaranteed?

  ```hs
  trace "1" () `seq` trace "2" ()
  ```

* What is the GHC extension `BangPatterns`?
  * Make examples when a bang pattern is useless.
  * Do bang patterns force values to WHNF or NF?
  * Show the difference between these two definitions:
    * `f1`

    ```haskell
    f1 x True = True
    f1 !x False = False
    ```

    * `f2`

    ```haskell
    f2 !x True = True
    f2 x False = False
    ```

  * Do bang patterns force execution when they are nested in constructors inside
    `let` expressions or `where` clauses?

  * Does evaluation to the WHNF of the following expressions throw an exception?
    Why?

    - `let !a = undefined in True`
    - `let  (Just !a) = Just undefined in True`
    - `let !(Just !a) = Just undefined in True`
    - `let  (Just !a) = Just undefined in [a]`
    - `let  (Just !a) = Just undefined in a`
    - `let  (Just !a, Just !b) = (Just True, Just undefined) in a`
    - `let  (Just !a, Just !b) = (Just True, Just undefined) in True`

* What are the GHC extensions `Strict` and `StrictData`? Which one implies
  another?
* Will `a` be evaluated to the WHNF with the `Strict` extension enabled?
  - `f a = [a]`
  - `f (Just a) = [a]`
* Does the following definition make the list strict? What exactly will be evaluated?

  ```hs
  {-# LANGUAGE StrictData #-}

  data StrictList a = StrictList [a]
  ```

#### Resources

* [All About Strictness. - FP Complete](https://www.fpcomplete.com/blog/2017/09/all-about-strictness):
  laziness, bang patterns, strict functions, avoinding space leaks.
* [Evaluation strategy - wiki](https://en.wikipedia.org/wiki/Evaluation_strategy):
  the difference between evaluation and reduction.
* [Haskell/Graph reduction wikibook](https://en.wikibooks.org/wiki/Haskell/Graph_reduction):
  redexes, reduction strategies.
* [Haskell/Laziness wikibook](https://en.wikibooks.org/wiki/Haskell/Laziness):
  non-strictness vs laziness, examples of redex reduction, strict functions.
* On thunks: [Lazy Evaluation and Weak Head Normal Form - Parallel and
  Concurrent Programming in Haskell](https://www.oreilly.com/library/view/parallel-and-concurrent/9781449335939/ch02.html#sec_par-eval-whnf).
* On the `seq` evaluation order:
  [`seq` documentation in hackage](https://hackage.haskell.org/package/ghc-prim-0.8.0/docs/GHC-Prim.html#v:seq)
* See "Learning to use `seq`" in
  [Real World Haskell](http://book.realworldhaskell.org/read/functional-programming.html)
* [GHC docs: BangPatterns](https://downloads.haskell.org/~ghc/9.2.1/docs/html/users_guide/exts/strict.html#extension-BangPattern
* [GHC docs: StrictData](https://downloads.haskell.org/~ghc/9.2.1/docs/html/users_guide/exts/strict.html#strict-by-default-data-types)
* [GHC docs: Strict](https://downloads.haskell.org/~ghc/9.2.1/docs/html/users_guide/exts/strict.html#strict-by-default-pattern-bindings)
* [Does a function in Haskell always evaluate its return value? - Stackoverflow](https://stackoverflow.com/questions/27685224/does-a-function-in-haskell-always-evaluate-its-return-value)
* Optionally: [Lazy Evaluation: From natural semantics to a machine-checked compiler transformation](https://www.ksp.kit.edu/9783731505464)
  Read the contents, abstract and conclusions to understand the scope of work. You may want to read chapters from 1.1 to 1.6 and chapter 2.1.

## Lists

* What is the difference between `foldl'`, `foldr'` and `foldl`, `foldr`?
* How `foldl`, `foldl'`, `foldr` and `foldr'` behave with infinite lists, and why do they have the particular behavior?
* When `foldl'` does not solve the problem of deferring too many calculations?
* Which fold functions support short-circuit (lazy) evaluation?

#### Resources

* [Fixing `foldl`](http://www.well-typed.com/blog/90/)

## Exceptions

* How can we deal with exceptional situations and errors in pure code?
* How do we abstract the possibility of failure in Haskell?
  * `ExceptT`.
  * Custom sum types.
  * `Exception` type.
  * String-like types.
* Why `ExceptT MyException IO` is sometimes considered an anti-pattern?
  * How do we mislead the user of our transformer stack if we use this pattern?
  * Can it be helpful?
  * When would you prefer `ExceptT e IO` instead of IO exceptions? When the opposite?
* What basic type classes do help us to distinguish the functions with an effect of failure?
  * `Control.Monad.Except.MonadError`
  * `Control.Monad.Catch.MonadThrow`,
  `Control.Monad.Catch.MonadCatch`
* `Control.Exception` hierarchy
  * What is the `SomeException` type?
  * What is the `Exception` type class?
  * Why do we need the exception hierarchy and what are the desired properties of such a hierarchy?
  * Write an example of a custom exception inclusion into the hierarchy.

#### Exceptions resources

* [Defining exceptions in Haskell](https://www.fpcomplete.com/blog/defining-exceptions-in-haskell)
* [Exceptions Best Practices in Haskell.](https://www.fpcomplete.com/blog/2016/11/exceptions-best-practices-haskell)
* [Catching all exceptions](https://www.schoolofhaskell.com/user/snoyberg/general-haskell/exceptions/catching-all-exceptions#transformers)
* [Exceptions tutorial from IH book](https://markkarpov.com/tutorial/exceptions.html)
Quite hard to read for this level, you would better reread it later.

## Debugging

* `Debug.Trace`
  * How is it useful?
  * How does it work? (Hint: check the `trace` function implementation in the source)

#### Resources

* [Hackage (Debug.Trace)](http://hackage.haskell.org/package/base-4.11.1.0/docs/Debug-Trace.html#g:1)
