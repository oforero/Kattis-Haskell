module Main where

main = do
  word <- getLine
  num <- getLine
  putStrLn $ concat $ replicate (read num) word
