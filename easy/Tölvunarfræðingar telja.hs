module Main where

main = interact $ show . flip (-) 1 . read
