{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE UndecidableInstances #-}
{-# LANGUAGE DataKinds #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE TypeFamilies #-}

module DataKinds where

import Data.Proxy

-- This module tests understanding of DataKinds used with TypeFamilies and FunctionalDependencies.
-- Suppose we have declared the following datatype (Nat).
-- What is the kind of its promoted constructors?
data Nat
  = Zero
  | Succ Nat

-- Implement a function which adds two type-level numbers (Plus).
type family Plus (a :: Nat) (b :: Nat) :: Nat

-- Implement a type class which adds two type-level numbers (Sum): add required instances to make r a sum of a and b.
-- Hint #1: you will need to declare a couple of functional dependencies between a, b & r.
-- Hint #2: you could declare a function inside this type class to test your implementation getSum :: Proxy a -> Proxy b -> Proxy r.
class Sum (a :: Nat) (b :: Nat) (r :: Nat)

-- Helpers for testing in repl:
type One = Succ Zero

type Two = Succ One

one :: Proxy One
one = Proxy

two :: Proxy Two
two = Proxy
