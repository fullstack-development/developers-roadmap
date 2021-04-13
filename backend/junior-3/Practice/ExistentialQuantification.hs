{-# LANGUAGE ExistentialQuantification #-}
{-# LANGUAGE RankNTypes #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE StandaloneDeriving #-}

module ExistentialQuantification where

-- This module tests understanding of ExistentialQuantification and RankNTypes.
-- There is a way to implement ExistentialQuantification using RankNTypes...
-- This is how you could do it:
data ShowBoxEx =
  forall a. Show a =>
            ShowBoxEx a

deriving instance Show ShowBoxEx

data ShowBoxRank = ShowBoxRank
  { useShowBoxRank :: forall r. (forall a. Show a =>
                                             a -> r) -> r
  }

-- Task:
-- 1) Implement instance Show ShowBoxRank
-- 2) Implement function isoRankToEx :: ShowBoxRank -> ShowBoxEx
-- 3) Implement function isoExToRank :: ShowBoxEx -> ShowBoxRank
--    Hint: it is more convenient to implement this function first: mkShowBoxRank :: Show r => r -> ShowBoxRank

-- Check that these examples are displayed in repl correctly:
exampleEx :: [ShowBoxEx]
exampleEx = [ShowBoxEx 'c', ShowBoxEx 7]

exampleEx' :: [ShowBoxEx]
exampleEx' = map isoRankToEx exampleRank

exampleRank :: [ShowBoxRank]
exampleRank = [mkShowBoxRank 'c', mkShowBoxRank 7]

exampleRank' :: [ShowBoxRank]
exampleRank' = map isoExToRank exampleEx
