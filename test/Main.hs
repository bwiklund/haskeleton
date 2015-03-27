module Main (main) where

import Test.HUnit

import Foo
import System.Exit

tests = TestList [

    TestCase $ assertEqual "foo == foo" foo "foo"

  ]

main = do
  counts <- runTestTT $ tests
  if (errors counts + failures counts == 0) then exitSuccess else exitFailure
