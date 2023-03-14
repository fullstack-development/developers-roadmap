# Nix

## Chapter 1 
* What is a `nix store`? 
* What is a `derivation` and how does it look in the store?
* What does the purely functionality of the nix mean?

## Chapter 2. Install on Your Running System* What is a nix database?
* What is a `nix profile`?
* What is a `nix profile generation`? When new generations will be created?
* What is a `nix expressions`?
* What is `Nixpkgs`?
* What is a `channel`?

## Chapter 3. Enter the Environment
* How to list installed derivations?
* How to rollback installation of derivation?
* What are the closures of derivation? 
* How to make possible to run derivation from another machine using closures?
* How to update the channel?

## Chapter 4. The Basics of the Language
* Does nix language include any statements?
* What type system is used in nix?
* What strategy of evaluation does nix use?
* Provide examples using `nix-repl` for the next questions: 
  * What are the rules with spaces near the slash `/` and minus `-` operators?
  * How to specify the current directory?
  * What quotes `strings` can be enclosed?
  * What is a `string interpolation`? How it can be used?
  * How to create a `list`? Are lists immutable?
  * What syntax does `attribute set` have? How to select the attribute by key?
  * What is a `recursive attribute set`? How to create it? When it can be useful?
  * What is `if` expression syntax?
  * What is `let` expression syntax? What is a scope of variable defined in `let`? How to define nested `let` expressions? How to define recursive `let`?
  * How does `with` expression work?
  
## Chapter 5. Functions and Imports
* Provide examples using `nix-repl` for the next questions: 
  * What is a syntax of anonymous function with one parameter? How we can store it in variable? How to call a function?
  * How to define a function with multiple parameters?
  * What is a partial application? Is it allowed in nix language?
  * Is pattern matching allowed for function args?
  * How to specify default value of attribute?
  * How to pass variadic attributes? How to access variadic attribute value? 
  * How to import function from nix file?

## Chapter 6. Our First Derivation
* What builtin-function `derivation` does? What arguments does it receive?
* How to distinguish the derivation from a simple set?
* What fields are required in `.drv` file? What information should they contain?
* How to inspect the derivation attributes?
* What does `outPath` attribute show? How we can get the `outPath` of derivation?
* When `.drv` file can be changed? What attribute does contain dependencies for derivation?
* What does nix do in Instantiate/Evaluation time and in Realise/Build time?

## Chapter 7. Working Derivation
* Why no need to use shebang in the `.sh` script in nix?
* What information does nix logs contain? What is a `/homeless-shelter` and why it can be pointed in logs? What is a path mentioned in `out`, is it global path? 
* What args will `.drv` file have when we build bash script from file? What path to the script file will be used in `.drv` and why?
* What `nix-build` command do? 
* How to import the `nixpkgs` in `repl` and in `.nix` file code? 
* What is the value does `nixpkgs` function return?
* What does `inherit` keyword do? When it's convenient to use it?

## Chapter 8. Generic Builders

* Where to find and how to run the result builded wuth `nix-build`?
* What is a `buildInputs` variable and what it does contain?
* How to create more common builder? (describe the approach with a function)
* How does `//` operator work?
* Exercise:
*  TODO: the exercise with common derivation function tool

## Chapter 9. Automatic Runtime Dependencies

* What is a NAR archive? How does it differ from TAR? How to archive nix store?
* Should runtime dependencies be specified in the derivation?
* What is `rpath` and should it be always in the runtime dependencies?
* What tools can be used to remove unused runtime dependencies?

## Chapter 10. Developing with nix-shell

