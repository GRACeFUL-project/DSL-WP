# Important topics for the new amanuens as of 2016-10

This document gives an overview of the important topics
to become familiar with now that you are joining the
Chalmers GRACeFUL group.

## A GRACeFUL taxonomy of terms

The aim of this subsection is to provide a taxonomy of terms
to refer to in your continued reading. Good luck!

* CLD:
    Causal Loop Diagram.
    A labeled graph where the 
    vertecies represent some state (or projection...)
    of the real world (e.g. "amount of rainfall" or "air temperature")
    and the edges represent qualitative causal relationships
    (e.g. "if the amount of rainfall increases, the waterlevel in the river does too").

* RATs:
    Rapid Assesment Tool. A tool
    for assesing the viability of
    some strategy in a comparatively
    fast way (comparatively fast because
    what you are comparing too is doing
    computation/assesments by hand, which
    will always be slow).

* CRUD:
    Climate Resilient Urban Design.
    The topic of designing urban environments
    to be less culnerable to things like
    floods and hot weather etc.

## The work will involve
* GraphDSL+constraints: development of a domain specific language embedded in Haskell
* Implementing examples in this language
* Interfacing with the software developed by the other project partners
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

### Qualitative Probabilistic Networks
* [Fundamentals of Qualitative Probabilistic Networks](http://cs.ru.nl/~peterl/BN/wellman.pdf)
    This paper introduces the concept of
    QPN:s as an abstraction of baysian
    belief networks. Don't read it in great
    detail, but try to get an idea of the
    concepts involved.

### Official GRACeFUL documents
* [CRUD RATs Key Requirements](https://seafile.idmt.de/seafhttp/files/da3c113c-3bbd-4507-a1b2-d099293fff42/D2.3.pdf)
* [CRUD Analysis report](https://seafile.idmt.de/seafhttp/files/5c5e4362-7eb1-4a16-8bc2-f3b8d3dab3e8/D2.2.pdf)
* [Formal Concept Maps Elements Descriptions](https://seafile.idmt.de/seafhttp/files/ca726235-47d6-4052-b4c6-c4752449f6e9/D4.1.pdf)
* [Domain-Specific Language for the Constraint Functional Programming Platform](https://seafile.idmt.de/seafhttp/files/f1cab64f-a7ca-48e5-9448-9c8ad0069bcc/D5.1.pdf)

### Constraint programming
* Finite Domain Constraint Programming Systems (Schulte and Carlsson)

* Stochastic MiniZinc
    This paper gives an idea of the kind of abstractions
    that could be constructed as a part of a DSL instead of
    as an extension of the MiniZinc compiler.
