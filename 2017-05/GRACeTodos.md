# GRACe TODOs from the Delft worksprintx 2017-05-03/04/05

1. Clean up module structure

2. Tutorial for writing GRACe components

3. Arbitrary key-value tagging of things in a `Library`

4. Implement the `linkAppropriate` flag for components, "this component can be used as a link"
    * Support `container`?

5. Implement a `cardinality` variable for ports, how many ports can be connected
   to this port?
    * Implement this functionality in GRACe
    * Something like:
      ```Haskell
      mport :: ([CPExp a] -> CPExp b) -> GCM (MPort a b)
      connect :: Port a -> MPort a b -> GCM ()
      poll :: MPort a b -> GCM (Port b)
      ```

6. Newtypes

7. Subtyping, an `Inflow` is a `Flow` etc.
