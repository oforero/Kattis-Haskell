module Main where

process x = case map read $ lines x of
  [a :: Int, b, c]
    | a < b && a < c -> "Monnei"
    | b < a && b < c -> "Fjee"
    | c < a && c < b -> "Dolladollabilljoll"

main = interact process
