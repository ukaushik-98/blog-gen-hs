module Main where

main :: IO ()
main = putStrLn myhtml

myhtml :: String
myhtml =  wrapTag_ "html" (
    wrapTag_ "head" (wrapTag_ "title" "My Page Title!!!") 
    <> wrapTag_ "body" "My Page Content!!")


wrapTag_ :: String -> String -> String
wrapTag_ tag content = "<" <> tag <> ">" <> content <> "</" <> tag <> ">"