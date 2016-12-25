# Max notes from the 2016-12 work-sprint

## DSL todos
* Support minizinc arrays
* Support annotations that provide information to the solver:
  * "This variable represents costs"
  * "This variable is likely to appear in an assignment problem"
* One action influencing several parameters
* FFI (for constraints)
* Incorporate `Metric`
* `if_then_else` in `CP`
* Rename `fun` to `linkBy`
* Enumeration types
* Distinguish between local variables and ports (final tagless for ports?)
 
## Project todos
* Start implementing `GL` components for the CRUD case study

## Communication todos
* Elicit some information on the kind of annotations that are in CLOCKWISe from Tom

## Semantics todos
* Formalise the semantics of QPNs in Agda

## A DSL for actions
* Some typical constructors
  * AtMost
  * Among
  * AtLeast
* Embed costs as a native part of actions
* Composition of actions
* Combination operators, "several actions, one `Param`"
* A more abstract notion of actions, where actions can behave
  as complete "components" (i.e. we may want a final-tagless approach...)
* Action-synergies, "if I perform action X, then action Y will be cheaper"
