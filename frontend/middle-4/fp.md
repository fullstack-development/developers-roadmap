# Functional programming

## Continuation Passing Style
* What is Continuation? Why is it called Continuation Passing Style?
* How would you form `if` function with CPS?
* Is processes written in CPS form recursive or iterative? (see definitions in SICP)
* How CPS allow "early exit"?
* How CPS allow "multiple return"?
* How implement coroutines with CPS?
* How implement backtracking with CPS?
* What is `call/cc`?
* Why isn't `call/cc` supported out-of-the-box in standard JavaScript?
* What are dangerous with using `call/cc`? Give as many examples, as possible
* Why `call/cc` "reifying" the current continuation?
* How to implement "short-circuit" (early exit) from fold (a.k.a. reduce) using `call/cc`?
* How to implement cycles (like for/while) with `call/cc`?
* Why the next proposition is important "the continuation passed to `call/cc` argument is in tail position in the `call/cc` call"?
  * Example:
  * `(let f (call/cc (lambda (k) (k 42))))`
  * Here we have `k` in the tail position of the whole `f`.
* How continuations can reify call-stack? Is there possible in every language?
* How continuations can be implemented for JavaScript using exceptions? Is it possible to support `call/cc` with a such approach?
* What are delimited continuations? Why is it called so?

### Resources:
* [By example: Continuation-passing style in JavaScript](http://matt.might.net/articles/by-example-continuation-passing-style/)
* [Continuation-Passing Style and why JavaScript developers might be interested in it](http://marijnhaverbeke.nl/cps/)
* [Continuation Passing Style in Scheme](http://www.cs.sfu.ca/CourseCentral/383/tjd/scheme-cps.html#continuation-passing-style-in-scheme)
* [Wiki about continuations](https://en.wikipedia.org/wiki/Continuation-passing_style)
* [A page about call/cc](http://www.madore.org/~david/computers/callcc.html)
* [Wiki about call-with-current-continuation](https://en.wikipedia.org/wiki/Call-with-current-continuation)
* [What’s in a Continuation](https://jlongster.com/Whats-in-a-Continuation)
* [Implementing a Stepping Debugger in JavaScript](https://jlongster.com/Implementing-Stepping-Debugger-JavaScript)
* [Exploring Continuations Resumable Exce](https://jlongster.com/Exploring-Continuations-Resumable-Exceptions)
* [CallWithCurrentContinuation](http://wiki.c2.com/?CallWithCurrentContinuation)
* [Паттерны использования «call with current continuation»](http://fprog.ru/lib/ferguson-dwight-call-cc-patterns/)
* [Programming with continuations. Program Transformation and Programming Environments](https://www.cs.indiana.edu/pub/techreports/TR151.pdf)
* [Exceptional Continuations in JavaScript](http://www.schemeworkshop.org/2007/procPaper4.pdf)
* [Delimited continuation from Wikipedia](https://en.wikipedia.org/wiki/Delimited_continuation)
* [composable-continuations-tutoirial from SchemeWiki](http://community.schemewiki.org/?composable-continuations-tutorial)
