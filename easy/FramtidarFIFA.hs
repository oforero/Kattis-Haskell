module Main where

process x = case map read $ lines x of
  [imp, py] -> 2022 + imp `div` py

-- >>> process "5\n5"
-- 2023

-- >>> process "21\n3"
-- 2029

main = interact $ show . process
