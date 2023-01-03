module Test.Main where

import Prelude

import Effect (Effect)
import Test.Unit.Assert as Assert
import Test.Unit (suite, test)
import Test.Unit.Main (runTest)

import Main

main :: Effect Unit
main = runTest do
  suite "diagonal" do
      test "3 4 5" do
          Assert.equal (diagonal 3.0 4.0) 5.0
      test "5 12 13" do
          Assert.equal (diagonal 5.0 12.0) 13.0
