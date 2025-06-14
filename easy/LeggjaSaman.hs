module Main where

adder :: String -> String
adder ls = show $ sum $ map read (lines ls)

main = interact adder
