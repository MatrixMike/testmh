{-# OPTIONS_GHC -fwarn-missing-signatures #-}
module Main where

import Lib

prod :: Num a => a -> a -> a 
prod a b = a * b

sq :: Num a => a -> a
sq x = x * x

main :: IO ()
main = do 
    someFunc
    print $ sq (sqrt (7 + 9))
    print $ sq $ sqrt $ 7 + 9
    print $ (sq . sqrt) $ 7 + 9
    print $ (sqrt . id) 256
-- 27.07.2017 02:06:23
    print $ prod 4 5 
    print $ prod  2 prod 4 5     
    
    
    
