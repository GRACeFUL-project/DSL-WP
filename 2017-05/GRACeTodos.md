# GRACe TODOs from the Delft worksprintx 2017-05-03/04/05

* It should be possible to link nodes using components "as links"
  * Status: Implemented, in part, with the change to `linkBy`

* It should be possible to have "port like things" where it is
  possible to "link multiple things" (i.e. several nodes connected to the
  same node in a CLD)
  * It should be possible to implement CLD-like things with
    only ports and `linkBy :: GCM (Port a, Port b) -> Port a -> Port b -> GCM ()`
