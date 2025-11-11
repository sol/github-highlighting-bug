module Main where

foo = id @(")")

bar = \ case
  Nothing -> 23
  Just n -> n
