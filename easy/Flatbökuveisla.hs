module Main where

main = interact $ show . slicer . map read . lines

slicer :: [Int] -> Int
slicer [n, m]
  | m /= 0 = n `mod` m
  | otherwise = undefined
slicer _ = undefined
