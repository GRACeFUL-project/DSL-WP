import GL
import Compile0

example :: GCM ()
example = do
  a <- createPort :: GCM (Port Int)
  b <- createPort
  component $ do
    assert $ val a === val b + 1
  output a "a" 
  output b "b" 
