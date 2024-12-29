module Main where

import EDSL

main :: IO ()
main = putStrLn myhtml

myhtml :: String
myhtml = makeHtml "My Page Title" "My Page Content"
