module Main (main) where

import Test.HUnit

import Foo

tests = TestList [

    TestCase $ assertEqual "foo == foo" foo "foo"

  ]

main = do
  _ <- runTestTT $ tests
  return ()
