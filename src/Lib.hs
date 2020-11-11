{--| Module      : Lib
Description : Short description
Copyright   : (c) Some Guy, 2013
                  Someone Else, 2014
License     : GPL-3
Maintainer  : sample@email.com
Stability   : experimental
Portability : POSIX

Here is a longer description of this module, containing some
commentary with @some markup@.
-}

module Lib where

import Database.HDBC
import Database.HDBC.Sqlite3
-- | connectDB is an IO Connection with target test.db
connectDB :: IO Connection
connectDB = connectSqlite3 "test.db"