module Main where

process x = case map read $ lines x of
  [a, b, s] -> s - a - b

main = interact $ show . process
