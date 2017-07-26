module Main where

import Lib

sq x = x * x

main :: IO ()
main = do 
    someFunc
    print $ sq (sqrt (7 + 9))
    print $ sq $ sqrt $ 7 + 9
    print $ (sq . sqrt) $ 7 + 9
    
