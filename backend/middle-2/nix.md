## Nix

* Nix recipes for Haskellers (can be placed on junior level)
  * What is the purpose of using nix? How it helps to set up the environment for haskell project?
  * What are differences from Stack?
  * How to add `nix` support to Cabal project?
  * What is the purpose of commands:
  * `nix-shell`
  * `nix-build`
* Nix Package Manager Guide (Part I. Introduction)
  * What are advantages to use Nix?
  * What is the `Nix expressions`? What is the `deterministic` property of `nix expression`?
* Nix Package Manager Guide (Part III. Package Management)
  * What is an `User environment` and how it works?
    * What is a `Profile`?
    * What is a `Generation`?
  * Can you describe the basic `nix-env` operations and how they work in terms of user environment?
    * install
    * upgrade
    * remove
    * undo the operation
  * How to remove forever packages from the nix store?
  * What are the `nixpkgs`?
  * What are the methods for sharing packages between machines? Explain the main idea of each method.
  * How to add the package to the Nix Packages collection? Describe 3 steps of setting up the simple nix expression.
  * What is a transactional semantics of nix?
* Nix Expression Language
  * What is a nix expression?
  * What are 3 different ways to write a `String`? How we can use an evaluation result inside a `String`?
  * What is a `List` syntax? Can you give an example of the `List`? 
  * `Sets`
    * What is a `Set`?
    * How to select the attribute from `Set` (with and without providing default value)? 
    * Can we use a `String` in attribute? What is a purpose of `__functor` attribute?
    * Can you provide an example of `Recursive set`?
    * How the `Inheriting attributes` works? 
  * What is a function syntax? What do `?` and `@` patterns mean?
  * How `with` expression can be used?
  * What is a `Derivation`? What is the purpose of `mkDerivation`?
  <!-- TODO: create a task for learning Nix Expression syntax -->
  <!-- TODO: or add some questions about Nix Expression syntax -->
* What is a Nix Flake? What are the advantages of using flake?
 

#### Resources

* [Nix recipes for Haskellers](https://notes.srid.ca/haskell-nix)
* [Getting Started Haskell Project with Nix](https://maybevoid.com/posts/2019-01-27-getting-started-haskell-nix.html)

* [Nix Package Manager Guide](https://nixos.org/manual/nix/stable/)
* [Nixpkgs Manual](https://nixos.org/manual/nixpkgs/stable/)
* [Alternative Haskell infrastructure for Nix](https://input-output-hk.github.io/haskell.nix/) 
* [Nix flakes](https://nixos.wiki/wiki/Flakes)

* Stack to Nix migration
  * [stack2nix](https://hackage.haskell.org/package/stack2nix)
  * [Nix integration](https://docs.haskellstack.org/en/v2.5.1/nix_integration/)

* Nix expressions
  * [Reference of the Nix language](https://nixos.org/manual/nix/stable/#ch-expression-language)
  * [The nix tour](https://nixcloud.io/tour/)
  * [Scrive Nix Workshop](https://scrive.github.io/nix-workshop/#scrive-nix-workshop)

#### Optional Resources
* [Nix and Haskell in production](https://github.com/Gabriel439/haskell-nix)
