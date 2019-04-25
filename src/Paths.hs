-- | Fake cabal module for local building

module Paths_rattle(getDataDir, version) where

import Data.Version.Extra

-- If Shake can't find files in the data directory it tries relative to the executable
getDataDir :: IO FilePath
getDataDir = return "random_path_that_cannot_possibly_exist"

version :: Version
version = makeVersion [0,0]
