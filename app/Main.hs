-- ¬ the main module 
module Main where

import Lib

-- | test main function here just prints diagnostic, opens database connection and prints diagnostic
main :: IO ()
main = do 
 print "hello"
 conn <- connectDB
 print "world!"
