# Haskell for Junior-3

## Themes

### Basic type classes

* Applicative
  * What is the purpose of `Data.Either.Validation` and what is the difference between it and `Data.Either`?
  * Why does `Data.Either.Validation` have no `Monad` instance?
* Monads
  * Why is there no function `runIO`?
  * Why `IO` transformer doesn't exist?

#### Basic type classes resources

* Applicative
  * [Validating Form Data via Applicative Functors](https://k-bx.github.io/articles/Validating-Form-Data-via-Applicative-Functors.html)
* Monads
  * Антон Холомьёв. Учебник по Haskell. Глава 8. IO

### Types

* What is kind?

### Lists

* What is the difference between `foldl'`, `foldr'` and `foldl`, `foldr`?
* How `foldl`, `foldl'`, `foldr` and `foldr'` behave with infinite lists, and why do they have the particular behavior?
* When `foldl'` does not solve the problem of deferring too many calculations?
* Which fold functions support short-circuit (lazy) evaluation?

#### Lists Resources

* [Fixing `foldl`](http://www.well-typed.com/blog/90/)

### Type classes

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

#### Type classes resources

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

### GHC extensions

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
* Type and Data Families
  * What are the three variations of type families: closed, open, associated?
  What are their difference and purpose?
  * What is injectivity?
  * Is open type/data family injective?
  Would type/data family be injective if it was associated with a type class?
  Would type/data family be injective if it would be closed?
  * Why there are no closed data families?
  * Can open type family instances overlap with parameters? Can closed typed families do it?
  * How closed type families can help to create overlapping type classes instances?
  * What are the differences between Functional Dependencies and associated Type Families?
  What are the situations when the best choice would be to use associated type families, and when it would be fundeps?
* GADTs
  * What is the difference between GADT and ADT?
  * What is the main goal of GADT?
  * What is the difference between `GADTs` and phantom types?
  * How GADT helps us to go from type level to term level in pattern matching?
  * Are record fields available for GADT?
  * Is it considered a good practice to put constraints in consructors inside GADT declaration?
  * How does deriving instances work for GADT? What problems may occur?
* Data Kinds
  * What is the kind `*`? What is the kind `Type`?
  * What is the data type promotion?
  * What is the main goal for `DataKinds`?
  * What is inconvenience we've got with DataKinds?
  * Is apostrophe (' symbol) required in a name of a promoted data type?
  * Are types with promoted kinds are inhabited?
  * Could existential type be promoted?
  * How can heterogenous lists be implemented with `DataKinds` and `GADTs`?
  * What are the dependant types and how `DataKinds` allow us to get closer to them?
* Polymorphic Kinds
  * What is the main goal of `PolyKinds`?
  * How it can be used?
  * What declarations would have the inferred kind `*` and not polykinded `forall k. k`?
  * What is `Proxy` datatype? What is it used for? Why do we need `PolyKinds` to implement it?
* `ScopedTypeVariables`
  * What is the main goal of this extension?
* Higher ranked types
  * What is a "rank" of a function?
  * Give examples of rank-1, rank-2, rank-3 functions.
  * What is the main goal of `RankNTypes` extension?
  * Provide example cases on when we can use `ExistentialQuantification` and when we can use `RankNTypes`.
  * Can we create datatypes and newtypes with `RankNTypes`?
  * Can we use constraints with `RankNTypes`?
* `ExistentialQuantification`
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
  * What are the situations which require using `ScopedTypeVariables`, `ExistentialQuantification`, `RankNTypes`?
  Compare the use cases of theese extensions.
* `ConstraintKinds`
  * What is the main goal of the extension?
  * What types and type variables would have a kind `Constraint` with this extension enabled?
  * What is the pattern of Indexed constraints? What is its goal?
  * How pattern Reified dictionaries can be implemented with this extension enabled?
  * How Generic programming can be improved with this extension enabled?
  * Could classes be partially applied?

#### GHC extensions resources

* RecordWildCards
  * [The Power of RecordWildCards](https://kodimensional.dev/recordwildcards)
* Type and Data Families
  * [Avoid overlapping instances with closed type families](https://kseo.github.io/posts/2017-02-05-avoid-overlapping-instances-with-closed-type-families.html)
  * [String interpolation and overlapping instances 101](https://williamyaoh.com/posts/2019-05-27-string-interpolation-and-overlapping-instances.html)
  * [Type families usage in servant](https://arow.info/blog/posts/2015-07-10-servant-intro.html)
* GADTs
  * [Wikibooks](<https://en.wikibooks.org/wiki/Haskell/GADT>)
  * [Haskell wiki](<https://wiki.haskell.org/GADTs_for_dummies>)
  * [GHC docs](https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/glasgow_exts.html#extension-GADTs)
  * [Fun with phantom types](http://www.cs.ox.ac.uk/ralf.hinze/publications/With.pdf)
  * [Type Constraints in Data Declaration Haskell](https://stackoverflow.com/questions/40825878/type-constraints-in-data-declaration-haskell)
* DataKinds
  * [GHC docs](https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/glasgow_exts.html#extension-DataKinds)
  * [Paper - Giving Haskell a Promotion](https://www.seas.upenn.edu/~sweirich/papers/tldi12.pdf)
  * [Basic Type Level Programming in Haskell](http://www.parsonsmatt.org/2017/04/26/basic_type_level_programming_in_haskell.html)
  * [Haskell's kind system - a primer](https://diogocastro.com/blog/2018/10/17/haskells-kind-system-a-primer/)
* PolyKinds
  * [GHC docs](https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/glasgow_exts.html#kind-polymorphism-and-type-in-type)
* Higher ranked types
  * [GHC docs](https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/glasgow_exts.html#extension-RankNTypes)
  * [Higher-rank and higher-kinded types](https://www.stephanboyer.com/post/115/higher-rank-and-higher-kinded-types)
  * [Haskell wiki](https://wiki.haskell.org/Rank-N_types)
* Existential types
  * [Haskell Wiki](https://wiki.haskell.org/Existential_type)
  * [GHC docs](https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/glasgow_exts.html#existentially-quantified-data-constructors)
  * [WikiBooks](https://en.wikibooks.org/wiki/Haskell/Existentially_quantified_types)
  * [Why there is no an "Exist" keyword](https://stackoverflow.com/questions/28545545/why-there-is-no-an-exist-keyword-in-haskell-for-existential-quantification)
  * [What's the theoretical basis for existential types](https://stackoverflow.com/questions/10753073/whats-the-theoretical-basis-for-existential-types)
  * [What does the `forall` keyword in Haskell/GHC do](https://stackoverflow.com/questions/3071136/what-does-the-forall-keyword-in-haskell-ghc-do)
  * [Logic for Economists (optional resource)](https://www.coursera.org/learn/logic-for-economists/home/welcome)
* `ConstraintKinds`
  * [GHC docs](https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/glasgow_exts.html#extension-ConstraintKinds)
  * [Constraint Kinds for GHC](http://blog.omega-prime.co.uk/2011/09/10/constraint-kinds-for-ghc/)
  * [The Constraint kind](https://jeltsch.wordpress.com/2013/02/14/the-constraint-kind/)

### Laziness

* What is a reduction strategy? What is an evaluation strategy? How do they differ?
* What is lazy evaluation? How it differs from eager evaluation? Is lazy evaluation the same as non-strictness?
* What is outside in and inside out evaluation?
* What is a redex?
* What are the pros and cons of lazy evaluation? Provide some examples.
* What strategy used in Haskell?
* What is thunk?
  * Describe the concept of its inner structure.
  * Could you think of cases when thunk occupies less space than the evaluated value and visa versa?
  * Can you nest thunks?
  * Can thunks be recursive?
* What is the difference between call by value, call by name and call by need?
* What is WHNF?
* Are next expressions in WHNF or NF?
  * `(*) (2 + 2)`
  * `thunk`
  * `1:(thunk)`
  * `1:2:(thunk)`
  * `1:2:3:[]`
  * `15`
  * `\x -> x * 2`
  * `(\x -> x + 1) 3`
* Can haskell evaluate in strict mode?
* Why strict functions in Haskell evaluate values to WHNF and not NF?
* What is the function `seq` (and operator `$!`)?
* What is the function `deepseq` (and operator `$!!`)?
* Could using `seq` change the returned value of the function?
* What is the GHC extension `BangPatterns`?
  * Make examples when bang pattern is useless.
  * Make examples when bang pattern has less power, than it could be supposed.
  * Show the difference between this two definitions:
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

  * Does bang patterns force execution, when they are nested in constructors inside of `let` or `where` expressions?
    * There is a `!` inside a `Maybe`, which is inside a `let` expression, and `let` expressions are lazy:

    ```haskell
    let (Just !a) = x in 1 + 1
    ```

* What are the GHC extensions `Strict` and `StrictData`?

#### Laziness resources

* Haskell Performance in Wikibooks:
  * [Introduction](https://en.wikibooks.org/wiki/Haskell/Performance_introduction)
  * [Graph reduction](https://en.wikibooks.org/wiki/Haskell/Graph_reduction)
  * [Laziness](https://en.wikibooks.org/wiki/Haskell/Laziness)
  * [Time and space profiling](https://en.wikibooks.org/wiki/Haskell/Time_and_space_profiling)
  * [Strictness](https://en.wikibooks.org/wiki/Haskell/Strictness)
  * [Algorithm complexity](https://en.wikibooks.org/wiki/Haskell/Algorithm_complexity)
* Laziness
  * [Lazy evaluation](https://www.ksp.kit.edu/9783731505464)
  Optional resource. Read the contents, abstract and conclusions to understand the scope of work. You may want to read chapters from 1.1 to 1.6 and chapter 2.1.
  * [Wiki-page Haskell Prime about Bang Patterns](https://prime.haskell.org/wiki/BangPatterns)
  * [The Incomplete Guide to Lazy Evaluation](https://hackhands.com/guide-lazy-evaluation-haskell/)
  The guide is in three parts, the third about denotational semantics is optional.
  * [Oh my laziness!](https://alpmestan.com/posts/2013-10-02-oh-my-laziness.html)
  * [Articles of Edward Yang](http://blog.ezyang.com/2011/04/the-haskell-heap/)
  It is a set of articles.
  * [Gentle Introduction to Haskell (Lazy Pattern-Matching)](https://www.haskell.org/tutorial/patterns.html)
  * [Как работают ленивые вычисления - habr](https://habr.com/ru/post/247213/)
  * [Lazy vs. non-strict - Haskell wiki](https://wiki.haskell.org/Lazy_vs._non-strict)
  * [WHNF - Haskell wiki](https://wiki.haskell.org/Weak_head_normal_form)
  * [GHC illustrated (about thunk inner structure) - presentation](https://takenobu-hs.github.io/downloads/haskell_ghc_illustrated.pdf)
  * [What is Weak Head Normal Form? - Stackoverflow](https://stackoverflow.com/questions/6872898/what-is-weak-head-normal-form/6889335#6889335)
  * [Evaluation strategy - wiki](https://en.wikipedia.org/wiki/Evaluation_strategy)
  * [Brief normal forms explanation with Haskell - Medium article](https://medium.com/@aleksandrasays/brief-normal-forms-explanation-with-haskell-cd5dfa94a157)
  * [All About Strictness. - FP Complete](https://www.fpcomplete.com/blog/2017/09/all-about-strictness)
  * [Does a function in Haskell always evaluate its return value? - Stackoverflow](https://stackoverflow.com/questions/27685224/does-a-function-in-haskell-always-evaluate-its-return-value)

### Exceptions

* What is the exception free pattern?
* How do we abstract the possibility of failure in Haskell?
  * `ExceptT`.
  * Custom sum types.
  * `Exception` type.
  * String-like types.
* Why `ExceptT MyException IO` is considered an anti-pattern?
How do we mislead the user of our transformer stack if we use this pattern?
Should we ban using this pattern?
* What basic type classes do help us to distinguish the functions with an effect of failure?
  * `Control.Monad.Except.MonadError`
  * `Control.Monad.Catch.MonadThrow`,
  `Control.Monad.Catch.MonadCatch`
* `Control.Exception` hierarchy
  * What is the `SomeException` type?
  * What is the `Exception` type class?
  * Why do we need the exception hierarchy and what are the desired properties of such a hierarchy?
  * Write an example of a custom exception inclusion into the hierarchy.
* Describe a problem which arises when handling exceptions and using functions like `bracket` with stateful monadic stacks.
  * How is it solved in `monad-control` library?
  * How is it solved in `unliftio` library?

#### Exceptions resources

* [Defining exceptions in Haskell](https://www.fpcomplete.com/blog/defining-exceptions-in-haskell)
* [Exceptions Best Practices in Haskell.](https://www.fpcomplete.com/blog/2016/11/exceptions-best-practices-haskell)
* [Catching all exceptions](https://www.schoolofhaskell.com/user/snoyberg/general-haskell/exceptions/catching-all-exceptions#transformers)
* [Exceptions tutorial from IH book](https://markkarpov.com/tutorial/exceptions.html)
Quite hard to read for this level, you would better reread it later.

### Testing

* What are three most popular approaches to make code testable in Haskell?
  * Final tagless
  * `Handle`/`Service` pattern
  * Free Monads
* How MTL-style monad allows you to mock real implementation?
* How can you pass dictionaries to switch the behavior of the program in various contexts?

#### Testing resources

* [Mocking in Haskell](https://www.reddit.com/r/haskell/comments/5bnr6b/mocking_in_haskell/)
* [Unit testing effectful Haskell with monad-mock](https://lexi-lambda.github.io/blog/2017/06/29/unit-testing-effectful-haskell-with-monad-mock/)
* [Invert Your Mocks!](https://www.parsonsmatt.org/2017/07/27/inverted_mocking.html)

### Debugging

* `Debug.Trace`
  * How is it useful?
  * How does it work?
* GHCi
  * How to set command line arguments for main function if it loads arguments with `getArgs`?
  * How to set a breakpoint?
  * How to evaluate in single step mode?
  What are the commands which help with that?
  * How to show the source code around some breakpoint?
  * How to show currently used variables?
  * What are the ways to print currently used variables?
  * How to show the execution history ("how did we get here")?
  * How to break in a case of an exception to analyze its cause?

#### Debugging resources

* [Hackage (Debug.Trace)](http://hackage.haskell.org/package/base-4.11.1.0/docs/Debug-Trace.html#g:1)
* [GHC Docs (GHCi Debugger)](https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/ghci.html#the-ghci-debugger)

## Kata

* GHC extensions
  * [Count them all!](https://www.codewars.com/kata/5b1bdc2bccef79e948000086)
  * [Singletons](https://www.codewars.com/kata/54750ed320c64c64e20002e2)
