# An overview of `GL`

`GL` is a Haskell library / DSL for doing constraint programming
with the goal of capturing the idea of "GRACeFUL concept maps".
In `GL`, a concept, henceforth referred to as a component, can be _loosely_
defined as an interface coupled with a behaviour (decoupling interfaces
from behaviours in a general way is a work in progress). The programming
model of `GL` can be understood as the translation of the following image:
```

  +--------------------------------------------------------+
  |                        Component3                      |
  |  +-------------------+            +------------------+ |
  |  |     Component1    |            |    Component2    | |
  |  |  +--------------+ |            | +--------------+ | |
  |  |  |              <=>------------<=>              | | |
  |  |  | Constraints1 | | Interface  | | Constraints2 | | |
  |  |  |              <=>------------<=>              | | |
  |  |  +--------------+ |            | +--------------+ | |
  |  +-------------------+            +------------------+ |
  +--------------------------------------------------------+

``` 
To the following `GL` programs:
```Haskell

component1 :: GCM (Port a, Port a)
component1 = do
  p1 <- createPort
  p2 <- createPort
  component (constraints1 p1 p2)
  return (p1, p2)

component2 :: GCM (Port a, Port a)
component2 = do
  p1 <- createPort
  p2 <- createPort
  component (constraints2 p1 p2)
  return (p1, p2)

component3 :: GCM ()
component3 = do
  (p1, p2) <- component1
  (q1, q2) <- component2
  link p1 q1
  link p2 q2

```
Assuming `constraints1, constraints2` are defined somewhere else.
