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

## Requirements for the interface between `GL` and the VIS layer
While `GL` is a powerful language for expressing
constraints and the relationship between components it is desirable  
to provide a graphical editing tool in which the user may
construct complicated `GL` components and programs from simpler ones.
Some features of such an editor which would be desirable are: 

* The ability to link existing components to each other in a type-safe
  way. That is, if component `a` provides a `Port Int` but component
  `b` provides a `Port Float` it should not be possible to link the two.
  In an ideal world this would include _polymorphic_ types.
* The ability to utilise the fact that `GL` is a language _embedded_ in Haskell.
  That is, it should be possible to take advantage of the fact that a component
  may be _parametrised_  on a Haskell value: `component :: Int -> GCM (Port x)`.
* The ability to construct new components from existing ones and store them
  in a library.
* Allow the user to execute a program and be presented with the result.

## Storing auxiliary information with components
To achieve some of the goals mentioned in the previous section it is necessary
to store auxiliary information with `GL` components. We propose to do this
using comments in the source file. We demonstrate how this could be done with
the following example:
```Haskell
{-%
    "name"     : "Pump",
    "category" : "Type"
%-}
data Pump = Pump {inflow :: Port Float, outflow :: Port Float}

{-%
    "name"      : "pump",
    "category"  : "Component",
    "interface" : ["Pump"],
    "arguments" : [{"name" : "capacity", "type" : "Float"}],
    "icon"      : "/path/to/icon.bmp"
%-}
pump :: Float -> GCM Pump
pump capacity = do
  inflow  <- createPort
  outflow <- createPort
  component $ do
    iflow <- value inflow
    oflow <- value outflow
    assert $ iflow === oflow
    assert $ iflow `inRange` (0, lit capacity)
  return (Pump inflow outflow)
```
The idea is to treat `{-% %-}` blocks as JSON, thus providing the ability to
extend the format indefinitely.
