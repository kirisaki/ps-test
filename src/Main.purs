module Main where

import Prelude

import Effect (Effect)
import Effect.Console (log)
import Data.Number (sqrt)

main :: Effect Unit
main = do
  log "🍝"

diagonal :: Number -> Number -> Number
diagonal x y = sqrt (x * x + y * y)
