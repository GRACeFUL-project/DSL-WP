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

Abstract:

> I have some partially-formed thoughts about the above five topics. 1: It has been known for 25 years that list comprehensions make an appealing notation for much of a relational database query language, except for one crucial ingredient - joins. 2: It is also well known that lists form a monad, and that list comprehensions can be generalized to arbitrary monads - such as sets and bags, and other collection types. Recent extensions to comprehension syntax in the Glasgow Haskell Compiler incorporate SQL-like operations for grouping and ordering, and for zipping; I believe that these can be used to express joins efficiently. 3: The mathematical gadgets required to build databases queries, such as monads, aggregations, and liftings, all derive ultimately from certain categorical adjunctions; but the details are subtle once one focusses specifically on finite collections. 4: With care, binary equijoins can be computed in time linear in the input data; but the output may contain quadratically more elements than the input, so linear time overall requires some clever symbolic data representation. And 5: such a data representation amounts to designing little DSLs and their interpreters, or if you like, effects and their handlers. This is joint work with Ralf, Nick, and Fritz, and I may try volunteering them to tell part of the story.

Notes:
* Starts from "point-free" relational algebra and the corresponding SQL queries
* Argues for a "pointed" version using (list-) comprehension syntax: naming tuples and operating on them
* Generalisation of list comprehensions to parallell (semi-)monadic comprehensions support SQL queries and more than that
* Can be used for calculations in an easier way than SQL queries

## Andres Löh, Datatype-generic data migrations (Tuesday, August 25, 2015, 16:00)

* Background: datatypes change as a program evolves. New versions need to be aware of data formats saved by older versions of the code.
* Existing tools in Haskell: safecopy (versioned data-conversion from and to binary) and api-tools (Template Haskell based DSL for versioned data to and from JSON)
* New tool based of datatype-generic programming.
* Type-safe interface through many Haskell type level programming extensions

## **Tom Schrijvers**, Fixing nondeterminsm (Wednesday, August 26, 2015, 9:04)

```Haskell
data M i o  a where
  -- Deep embedding of a DSL for non-determinism:
  Return  :: a ->                  M i o a
  Fail    ::                       M i o a
  Or      :: M i o a -> M i o a -> M i o a
  -- Add an explicit recursion combinator:
  Rec     :: i -> (o -> M i o a)-> M i o a

rec :: i -> M i o o
rec i = Rec i Return
```

With this structure it is possible to implement productive and lazy search for outputs.

## Jose N. Oliveira , Programming from Metaphorisms (Wednesdayday, August 26, 2015, 10:45)

Abstract:

> Inspired by the use of conceptual metaphors in cognitive linguistics, I will introduce metaphorisms, a pattern of relational specification which "hides a metaphor"; then I will address how specifications following this pattern can be refined into recursive programs. Metaphorisms express input-output relationships which preserve relevant information while at the same time some intended optimization takes place. Text processing, sorting, representation changers, etc., are all examples of metaphorisms. The kind of metaphorism refinement to be addressed is a strategy known as "change of virtual data structure". Sufficient conditions for such implementations to be calculated using relation algebra will be given. A derivation of quicksort from the sorting metaphorismwill be given as illustration of the overall strategy. ([slides](http://www.di.uminho.pt/~jno/ps/metaphsl.pdf))

## **Tom Schrijvers**, From monoids to semirings (Wednesday, August 26, 2015, 11:39)

* Background: Monoids can be generalised to Monoidal categories to obtain Monads
* The same kind of generalisation from Near-semirings gives MonadPlus (with laws)
* A similar generalisation from Monoids gives the Haskell class Applicative ...
* ... and from semi-rings it gives Alternative (with laws)

## Tarmo Uustalu, Semirings and weighted nondeterminism (Thursday, August 27, 2015, 9:09)

* Works with a similar structure as that of Tom Schreijvers yesterday, but with a few more requirements.
* A commutative monoid (+,0) where + is associative, commutative
* and a monoid (*,1) where * is associative and distributes over (+,0)
* Defines Polynomial semirings (lifts semiring R0 to finite maps [E] -> R0)
* all operations lift pointwise except for multiplication (which is the convolution product)
* (also works for Formal series semirings where the maps need not be finite)
* Notes that matrix multiplication in graph algebras can be replaced by monadic binds.

## Peter Höfner, Shapes (Thursday, August 27, 2015, 11:56)

* Starts from graphs represented as adjacency matrices with {0,1}-values.
* extends to matrices over more complex structures
* defines shapes by a pointwise map to {0,1}
* explores alebraic properties of the resulting structure
* relevant for (generalisations of) relational algebra

## Florian Rabe, MMT Tutorial (Thursday, August 27, 2015, 14:00)

* A hands-on demonstration of the system underlying the talk on Monday
* [Installation instructions](https://svn.kwarc.info/repos/MMT/doc/html/index.html?applications/jedit.html)
* Shows how to define a meta-logic (LF),
* several theories in that logic
* and some applications in the final logic.

## **Patrik Jansson**, Open problems in GRACeFUL: causal loops and relational programming (Thursday, August 27, 2015, 16:00)

* On Thursday afternoon the workshop participants were split into four "break-out groups".
* One of the groups was led by P. Jansson and worked on open problems in the GRACeFUL project
* Participants:
    * Patrik Jansson
    * Lennart Augustsson
    * José N. Oliveira
    * Irene Lobo Valbuena
    * Peter Höfner
* Patrik explained the "GRACeFUL concept maps" + "causal loop diagrams"
* Lennart related to his relation library talk on Tuesday and recommended that we start by implementing our own constraint solver (to get a deeper understanding) before connecting to the external state-of-the art tools
* José described the Alloy tool for relational modeling + model checking and we tried to sketch how that could be used in the setting of GRACeFUL
* Irene described the Global Contraints Catalogue and how that connects to "GRACeFUL concept maps"
* We discussed typing of and static analysis of causal loop diagrams

Challenges:
* The causal relations may evolve on different "clock speeds"
* A useful semantics of causal relations

Recommended reading
* Guidelines for drawing causal loop diagrams, 1992
* [Models and simulations for ..., Spector et al. 2001](http://dx.doi.org/10.1016/S0747-5632(01)00025-5)
* Intro. to Systems and Causal Loop Diagrams (33 pages) (Hördur Haralsson)

## Reports from the break-out sessions
### **Cezar Ionescu**, UniFormal: towards a European consortium

### **Tom Schrijvers**, Syntax and semantics of hyper-distributions

### **Patrik Jansson**, Report on GRACeFUL concept maps, causal loops and relational programming
