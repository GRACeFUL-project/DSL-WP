# Important topics for the new amanuens as of 2016-10

This document gives an overview of the important topics
to become familiar with now that you are joining the
Chalmers GRACeFUL group.

## The work will involve
* GraphDSL+constraints: development of a domain specific language embedded in Haskell,
* Implementing examples in this language,
* Interfacing with the software developed by the other project partners,
* Testing and verification of the tools and
* Documentation in reports and scientific papers.

## Current state of the project
The architecture of the project can be summarized
by the following diagram

    +--------------------------------+
    |       DSL (this is us)         |
    | +----------+ +---------------+ | 
    | | GraphDSL | | ConstraintDSL | |
    | +----------+ +---------------+ |
    +--------------------------------+ 
                 ||   /\
                 \/   ||
              +------------+ 
    DSL to CP | QPNModeler | CP to DSL
              +------------+ 
                 ||   /\
                 \/   ||
     +-----------------------------+
     |    Constraint Programming   |
     | +------------+ +----------+ |
     | | HaskelZinc | | MiniZinc | |
     | +------------+ +----------+ |
     +-----------------------------+ 

Our job is write a DSL for specifying
1. Causal Loop Diagrams (GraphDSL)
2. Auxiliary constraints (ConstraintDSL)

## Current goals
* Generalize GraphDSL.
    Currently built only to support
    constructing Causal Loop Diagrams.
    However a general DSL for specifying
    graphs is something which can be useful
    in other contexts too.

* Generalize ConstraintDSL.
    We would like a way to
    write auxiliary constraints
    in the DSL that get translated
    to the CP layer automagically.

* How do we combine GraphDSL + ConstraintDSL
  in to one DSL nicely?

* Find a semantic of Causal Loop Diagrams.

## Reading List
Ordered by importance (and quality)

### Official GRACeFUL documents
* CRUD RATs Key Requirements
* CRUD Analysis report
* Formal Concept Maps Elements Descriptions

### Constraint programming
* Finite Domain Constraint Programming Systems (Schulte and Carlsson)

* Stochastic MiniZinc
    This paper gives an idea of the kind of abstractions
    that could be constructed as a part of a DSL instead of
    as an extension of the MiniZinc compiler.
