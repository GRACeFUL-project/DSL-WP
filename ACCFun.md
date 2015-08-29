## [ACCFun: Algorithmic Calculi for Constraint Functional Programming](http://wiki.portal.chalmers.se/cse/pmwiki.php/ST/ACCFun)
(A "by invitation only"-workshop in the GRACeFUL project.)

The [GRACeFUL project](https://www.graceful-project.eu/) develops connections between functional and constraint programming, requiring a unified expression of programs, constraints, traditional numerical mathematical models and qualitative models. The members of the IFIP Working Group 2.1 on Algorithmic Languages and Calculi have developed a large body of expertise in the design of notations for calculating programs from specifications, covering all programming paradigms. Such a notation could provide the glue between functional and constraint programming, required in GRACeFUL. On the other hand, the various programs developed in GRACeFUL can provide a test-bed for the notation and suggest extensions or improvements to it. The aim of this workshop is to create a close connection between GRACeFUL and IFIP2.1. The workshop is co-located with the [73rd IFIP WG 2.1 meeting organised in Göteborg](http://foswiki.cs.uu.nl/foswiki/IFIP21/Goteborg).

(**Bold** indicates GRACeFUL project members.)

* Day 1:
    * **Cezar Ionescu**, The GRACeFUL project (Monday, August 24, 2015, 10:45)
    * Conor McBride, Testing to reveal the absence of bugs (Monday, August 24, 2015, 11:01)
    * Florian Rabe, MMT - A Foundation-Independent Approach to Declarative Languages (Monday, August 24, 2015, 14:04)
    * Bernhard Möller, Antichain algebras (Monday, August 24, 2015, 16:07)
    * Walter Guttmann, Relation-algebraic verification of Prim's minimum spanning tree algorithm (Monday, August 24, 2015, 17:10)
* Day 2:
    * **Patrik Jansson + Cezar Ionescu**, DSLM - Presenting Mathematical Analysis Using Functional Programming (Tuesday, August 25, 2015, 9:02)
    * Lennart Augustsson, Haskell types for a C++ relation library (Tuesday, August 25, 2015, 11:32)
    * Jeremy Gibbons, Comprehending monadic queries (Tuesday, August 25, 2015, 14:01)
    * Andres Löh, Datatype-generic data migrations (Tuesday, August 25, 2015, 16:00)
* Day 3:
    * **Tom Schrijvers**, Fixing nondeterminsm (Wednesday, August 26, 2015, 9:04)
    * Jose N. Oliveira , Programming from Metaphorisms (Wednesdayday, August 26, 2015, 10:45)
    * **Tom Schrijvers**, From monoids to semirings (Wednesday, August 26, 2015, 11:39)
* Day 4:
    * Tarmo Uustalu, Semirings and weighted nondeterminism (Thursday, August 27, 2015, 9:09)
    * Peter Höfner, Shapes (Thursday, August 27, 2015, 11:56)
    * Florian Rabe, MMT Tutorial (Thursday, August 27, 2015, 14:00)
    * **Patrik Jansson**, Open problems in GRACeFUL: causal loops and relational programming (Thursday, August 27, 2015, 16:00)
* Day 5:
    * **Cezar Ionescu**, UniFormal: towards a European consortium
    * **Tom Schrijvers**, Syntax and semantics of hyper-distributions
    * **Patrik Jansson**, Report on GRACeFUL concept maps, causal loops and relational programming

----------------------------------------------------------------

Participant list:
* Andrea Vezzosi
* Andreas Abel
* Andres Löh
* Bernhard Möller
* Bruno Oliveira
* Carroll Morgan
* **Cezar Ionescu**
* Conor McBride
* Doaitse Swierstra
* Florian Rabe
* Fritz Henglein
* **Irene Lobo Valbuena**
* Janis Voigtländer
* Jeremy Gibbons
* Johan Jeuring
* Jose Oliveira
* Lambert Meertens
* Laura Kovács
* Lennart Augustsson
* Nicolas Wu
* Nils Anders Danielsson
* **Patrik Jansson**
* Peter Höfner
* Ralf Hinze
* Roland Backhouse
* Tarmo Uustalu
* **Tom Schrijvers**
* Walter Guttmann

----------------

# Notes

## **Cezar Ionescu**, The GRACeFUL project (Monday, August 24, 2015, 10:45)
* Policy analysis ~= a methodology for governance
* Qualitative differential equations
* Three main connections between GRACeFUL and the ACCFun participants:
    * UniFormal: a unified framework for formalization (specification, verification, refinement, etc.)
    * Relational algebra: constraint programming, algebra of programming, algebraic modelling, etc.
    * Comprehensions: set comprehensions, list comprehensions and monad comprehensions

## Conor McBride, Testing to reveal the absence of bugs (Monday, August 24, 2015, 11:01)

* Known theorem: polynomial functions of degree < N can be tested for equality using just N tests
* Explanation using a DSL of polynomial functions:
    * K n, I, (f+g), (f*g), Sigma f, ·S
    * semantics defined as functions Nat -> Nat
* Define a finite difference operator specified by (Delta f (S n) = f n + Delta f n)
* Then Delta can be calculated for all the DSL constructors
* And the theorem can be proven easily.
* Next step: generalise from polynomials over naturals to functions over algebraic datatypes (like lists)
* Most of that part postponed to a breakout session on Thursday afternoon.

## Florian Rabe, MMT - A Foundation-Independent Approach to Declarative Languages (Monday, August 24, 2015, 14:04)

* (MMT could become UniFormal)
* Earlier work: LATIN-project: integration of logics (and metalogics)
* Present work: OAF-porject: integration of libraries
* Future work: integration across paradigms (including programming paradigms and languages)

## Bernhard Möller, Antichain algebras (Monday, August 24, 2015, 16:07)

* Antichain = set of mutually incomparable objects
* Starts from a semiring with (+,0) and (*,1). Think of (union, empty set) and (composition, identity relation).
* Add an order (modelling user preferences)
* Define algebraic operators for inverse image, maximal objects, etc.

## Walter Guttmann, Relation-algebraic verification of Prim's minimum spanning tree algorithm (Monday, August 24, 2015, 17:10)

* Defines generic versions of aggregation, cardinality and more for matrices using semi-rings.
* Applicable to graph algorithms like Prim's minimum spanning tree
* Could be relevant to constraint propagation graphs

## **Patrik Jansson + Cezar Ionescu**, DSLM - Presenting Mathematical Analysis Using Functional Programming (Tuesday, August 25, 2015, 9:02)

In this talk (and the accompanying paper), we present the approach underlying a course on Domain-Specific Languages of Mathematics, which is currently being developed at Chalmers in response to difficulties faced by third-year students in learning and applying classical mathematics (mainly real and complex analysis). The main idea is to encourage the students to approach mathematical domains from a functional programming perspective: to identify the main functions and types involved and, when necessary, to introduce new abstractions; to give calculational proofs; to pay attention to the syntax of the mathematical expressions; and, finally, to organize the resulting functions and types in domain-specific languages.

## Lennart Augustsson, Haskell types for a C++ relation library (Tuesday, August 25, 2015, 11:32)

* Background: Augustsson works for Standard Charter Bank where they use a Haskell-dialect called "Mu"
* Around 2.5 Million lines of code in Haskell (including Mu) but also interfaces to C++ and Excel
* This talk: Haskell API to a relational algebra package written in C++ (for database queries)
* Uses several Haskell extensions to model a strongly type API which can catch many mistakes at compile time

## Jeremy Gibbons, Comprehending monadic queries (Tuesday, August 25, 2015, 14:01)

* Starts from "point-free" relational algebra and the corresponding SQL queries
* Argues for a "pointed" version using (list-) comprehension syntax: naming tuples and operating on them
* Generalisation of list comprehensions to parallell (semi-)monadic comprehensions support SQL queries and more than that
* Can be used for calculations in an easier way than SQL queries

## Andres Löh, Datatype-generic data migrations (Tuesday, August 25, 2015, 16:00)

* Background: datatypes change as a program evolves. New versions need to be aware of data formats saved by older versions of the code.
* Existing tools in Haskell: safecopy (versioned data-conversion from and to binary) and api-tools (Template Haskell based DSL for versioned data to and from JSON)
* New tool based of datatype-generic programming.
* Type-safe interface through many Haskell type level programming extensions

TODO: add more notes
