{-# OPTIONS_GHC -fno-warn-missing-signatures #-} -- to test inference
module Commands.Example where
import Commands()

{-|
@
stack build && stack exec -- example-commands-servers
@
-}
main :: IO ()
main = do
 putStrLn "(Commands.Example...)"

