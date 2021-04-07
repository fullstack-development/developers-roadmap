{-# LANGUAGE FunctionalDependencies #-}
module FunctionalDependencies where

-- This module tests understanding of functional dependencies.
-- Hint: read "l -> r" like r = f(l), r is a function of l, r is determined by l.
-- Task:
-- 1. Comment out all instances which would cause a compilation error.
-- 2. Explain why you commented these instances, why do some of them cause errors, while others don't?
class LeftFD l r | l -> r

instance LeftFD Int Bool
instance LeftFD Int ()
instance LeftFD () Bool

class RightFD l r | r -> l

instance RightFD Int Bool
instance RightFD Int ()
instance RightFD () Bool

class Bijection l r | l -> r, r -> l

instance Bijection () Bool
instance Bijection Bool ()
