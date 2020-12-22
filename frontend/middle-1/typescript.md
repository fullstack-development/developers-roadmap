# Typescript

* What is Type soundness and Type safety? Is there any difference between these concepts?
* What is structural typing? What are the alternative options? What are the advantages and drawbacks of this approach?
* In what cases does TS switch from structural typing to nominative one for type compatibility resolving?
* What is declarations merging? How does it work in TS? What are pros and cons? How are method types merged?
* Compatibility
  * Why does TS treats a type with less number of arguments as compatible?
   ```typescript
   ((a: number) => 0; assignable to (b: number, s: string) => 0;)
   ```
  * How does it work with function return values?
  * Are there any type soundness issues caused by it? 
* What is Type Variance? What do Invariance, Covariance, Contravariance и Bivariance mean?
  * When can Covariance occur in TS? What about Bivariance? Contravariance?
  * If we passed a callback which takes another callback as an argument into a function, would the parameters represent Covariance or Contravariance? (answer should be proven by an example)
  * Would it make any impact on type safety and developer experience if objects and classes were invariant? 
* What is Type Widening? How does it affect type safety in TS?
* Fresh object literal type
  * What is it?
  * Why does excess property checking work for it in a special way?
  * Why does passing of an object literal into a function via assignment to some variable instead of direct way increase error probability in the program?
* What is Refinement? How does it work in the context of Discriminated Unions?
* Why may usage of generic variables for Discriminated Unions tags lead to a buggy program? When does it really cause bugs and when not?
* What is Companion Object Pattern? How is Declaration Merging used for its implementation?
* What is type inference? What are the common issues of it? What types can TS infer?
* What types of polymorphism are supported by TS and how to work with it?
### Resources

* [What is Type Soundness?](http://jschuster.org/blog/2017/03/21/what-is-type-soundness/)
* [Is there a difference between type safety and type soundness?](https://cs.stackexchange.com/questions/82155/is-there-a-difference-between-type-safety-and-type-soundness)
* [How can a statically typed language support duck typing?](https://softwareengineering.stackexchange.com/questions/252984/how-can-a-statically-typed-language-support-duck-typing)
* [Programming TypeScript by Boris Cherny. Chapter 6.](https://learning.oreilly.com/library/view/programming-typescript/9781492037644/ch06.html)
* [What are covariance and contravariance?](https://www.stephanboyer.com/post/132/what-are-covariance-and-contravariance)
* [TS FAQ. Why are function parameters bivariant?](https://github.com/Microsoft/TypeScript/wiki/FAQ#why-are-function-parameters-bivariant)
* [TS Handbook. Function Parameter Bivariance](https://www.typescriptlang.org/docs/handbook/type-compatibility.html#function-parameter-bivariance)
* [What the heck is polymorphism? (только главы до Row polymorphism  включительно)](https://dev.to/jvanbruegge/what-the-heck-is-polymorphism-nmh)
* [Discussion: Typed, modular macros for OCaml, thread about row polymorphism](https://news.ycombinator.com/item?id=13046210)
