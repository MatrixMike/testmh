{-# OPTIONS_GHC -fwarn-missing-signatures #-}
module Main where

import Lib

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
    
    
