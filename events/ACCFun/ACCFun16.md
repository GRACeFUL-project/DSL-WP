ACCFun 2015: Algorithmic Calculi for Constraint Functional Programming
=================================================================

## Overview

The workshop was held at Göteborg (24<sup>th</sup> to 28<sup>th</sup> of August,
2015). Organised by Patrik Jansson, Nils Anders Danielsson, Cezar Ionescu and
Tiina Rankanen.

ACCFun took place co-located with the IFIP (International Federation for
Information Processing) 73<sup>rd</sup> WG2.1 meeting. Within IFIP, WG2.1 exists
as a working group under the TC2 (Software: Theory and Practice) committee. The
focus of this group is "Algorithmic Languages and Calculi", with expertise in
designing notations for calculational development of programs from
specifications and the use of said notations in developing algorithm theories
and derivations.

GRACeFUL's aims to develop a modelling language for mixed models, containing
both qualitative and quantitative descriptons, subject to constraints. This
necessarily calls for bridging between functional and constraint programming to
unify notation and study appropriate coherent semantics for it. Hence, the
workshop aimed to establish this connection between GRACeFUL and IFIP WG2.1.


## 1. Administration

### 1.1 Costs

Item | Amount (SEK)
--- | ---:
Travel | 1663
Accommodation[^note1] | 78919
Banquet dinner[^note2] | 21161
Excursion | 994
Registration fees | -9200
**Total** | 93537

[^note1]: at Lökebergs Konferens

[^note2]: at Carlstens Fästning


### 1.2 Attendees

GRACeFUL project members are highlighted.

Participant | Affiliation
--- | ---:
Andrea Vezzosi | Chalmers University of Technology
Andreas Abel | Chalmers University of Technology
Andres Löh | Well-Typed
Bernhard Möller | University of Augsburg
Bruno Oliveira | University of Hong Kong
Carroll Morgan | University of New South Wales / NICTA
**Cezar Ionescu** | Chalmers University of Technology
Conor McBride | University of Strathclyde
Doaitse Swierstra | Utrecht University
Florian Rabe | Jacobs University Bremen
Fritz Henglein | University of Copenhagen
**Irene Lobo Valbuena** | Chalmers University of Technology
Janis Voigtländer | University of Bonn
Jeremy Gibbons | University of Oxford
Johan Jeuring | Utrecht University
Jose N. Oliveira | University of Minho
Lambert Meertens | Kestrel Institute / Utrecht University
Laura Kovács | Chalmers University of Technology
Lennart Augustsson | Standard Chartered Bank
Nicolas Wu | University of Oxford
Nils Anders Danielsson | Chalmers University of Technology
**Patrik Jansson** | Chalmers University of Technology
Peter Höfner | University of New South Wales / NICTA
Ralf Hinze | University of Oxford
Roland Backhouse | University of Nottingham
Tarmo Uustalu | Tallinn University of Technology
**Tom Schrijvers** | University of Leuven
Walter Guttmann | University of Canterbury


## 2. Sessions

### 2.1 Programme


  * 2015.08.24
    - **Cezar Ionescu**: The GRACeFUL project
    - Conor McBride: Testing to reveal the absence of bugs
    - Doaitse Swierstra: Polymorphic contexts continued
    - Florian Rabe: MMT - A foundation-independent approach to declarative languages
    - Nicolas Wu: Conjugate hylomorphisms
    - Bernhard Möller: Antichain algebras
    - Walter Guttmann: Relation-algebraic verification of Prim's minimum spanning tree algorithm


  * 2015.08.25
    - **Patrik Jansson + Cezar Ionescu**: DSLM - Presenting mathematical analysis using Functional programming
    - Laura Kovacs: Symbol elimination for program analysis
    - Lennart Augustsson: Haskell types for a C++ relation library
    - Jeremy Gibbons: Comprehending monadic queries
    - Nils Anders Danielsson: Isomorphism is equality
    - Andres Löh: Datatype-generic data migrations
    - Bruno Oliveira: Type-level computation one step at a time


  * 2015.08.26
    - **Tom Schrijvers**: Fixing nondeterminsm
    - Jose N. Oliveira: Programming from metaphorisms
    - **Tom Schrijvers**: From monoids to semirings


  * 2015.08.27
    - Tarmo Uustalu: Semirings and weighted nondeterminism
    - Fritz Henglein: Kleenex: Action transducers for high-performance stream processing
    - Peter Höfner: Shapes
    - Florian Rabe: MMT tutorial
    - **Patrik Jansson**: Open problems in GRACeFUL: causal loops and relational programming


  * 2015.08.28
    - **Cezar Ionescu**: UniFormal: towards a European consortium
    - **Tom Schrijvers**: Syntax and semantics of hyper-distributions
    - **Patrik Jansson**: Report on GRACeFUL concept maps, causal loops and relational programming


### 2.2 Talk overviews

#### Cezar Ionescu: The GRACeFUL project
An overview of the branches of knowledge GRACeFUL brings together and the target
problem, emphasising the aspects of policy analysis and qualitative differential
equations. Introduces the links (of the general project) to relational algebra
(algebraic modelling) and formalisation frameworks.

#### Conor McBride: Testing to reveal the absence of bugs
Blackbox testing is insufficient to confirm the extensional equality of
functions with infinite domain. However, we don't need to let much light into
the box to improve on that situation. For example, if we know that our functions
are polynomial and of degree at most n, then testing on the sample {0,..,n} is
sufficient to confirm equality. You don't need to know anything about finite
calculus to deploy that result, but to prove it for a theory of
polynomials-and-summation, it helps to construct a symbolic forward-difference
operator,
$\Delta$
, satisfying the specification f (suc n) = f n +
$\Delta$
f n, with the property that
$\Delta$
reduces degree. An Agda proof of this result is described in this recent
rejectum. I am interested in finding similar testing results for functional
programs constructed with recursion schemes. Thus far, I have no general theory,
but a few isolated results, including this one about catamorphisms on binary
trees.

#### Doaitse Swierstra: Polymorphic contexts continued
In the Vermont meeting I introduced the concept of a Polymorphic Context. I will
explain why a solution to one of the presented problems as given by Tom is not
satisfactory. Furthermore I will show how my interpretation of existential
quantifiers in function types can be used to realise the effects of the ST monad
without needing support from a runtime system. This is an improvement to the
Typed transformations in *Typed Abstract Syntax*, where it was necessary to
employ the arrow interface.

#### Florian Rabe: MMT - A foundation-independent approach to declarative languages
MMT is a framework for representing declarative languages such as logics, type
theories, or set theories. MMT achieves a high level of generality by
systematically avoiding a commitment to a particular syntax or semantics.
Instead, individual language features (e.g.: lambda-abstraction, conjunction,
etc.) are represented as reusable modules, which are composed into concrete
languages. These modules can be declarative by specifying features as MMT
theories or programmatic by providing individual rules as plugins. Despite this
high degree of abstraction, it is possible to implement advanced algorithms
generically at the MMT level. These include knowledge management algorithms
(e.g.: IDE, search, change management) as well as logical algorithms (e.g.:
parsing, type reconstruction, module system). Thus, we can use MMT to obtain
advanced implementations of declarative languages at extremely low cost.

#### Nicolas Wu: Conjugate hylomorphisms
A walk through different recursion schemes seen as homomorphisms (in category
theory terms), culminating in conjugate hylomorphisms with the aid of
adjunctions and Lambek's lemma (relating algebras to corresponding co-algebras).

#### Bernhard Möller: Antichain algebras
We use an algebra of preference strict-orders to give a formal derivation of the
standard Block-Nested Loop (BNL) algorithm for computing the best or maximal
objects with respect to such an order. This derivation is presented in terms of
antichains, i.e.: sets of mutually incomparable objects. We define an
approximation relation between antichains that reflects the steps taken by the
BNL algorithm. This induces a semilattice and the operator computing the maximal
objects of a subset can be viewed as a closure operator in an associated
pre-ordered set and hence yields a characterisation of antichains in terms of a
Galois connection.

#### Walter Guttmann: Relation-algebraic verification of Prim's minimum spanning tree algorithm
Basing the development on a theory using semi-rings, the appropriate operators
over matrices (such as aggregation and cardinality) are defined giving a basis
of generic constructs which may be used in verifying graph algorithms like
Prim's minimum spanning tree but with applicability of the procedure to many
others.

#### Patrik Jansson + Cezar Ionescu: DSLM - Presenting mathematical analysis using Functional programming
In this talk (and the accompanying paper), we present the approach underlying a
course on Domain-Specific Languages of Mathematics, which is currently being
developed at Chalmers in response to difficulties faced by third-year students
in learning and applying classical mathematics (mainly real and complex
analysis). The main idea is to encourage the students to approach mathematical
domains from a functional programming perspective: to identify the main
functions and types involved and, when necessary, to introduce new abstractions;
to give calculational proofs; to pay attention to the syntax of the mathematical
expressions; and, finally, to organize the resulting functions and types in
domain-specific languages.

#### Laura Kovacs: Symbol Elimination for Program Analysis
Presenting the basis for the extraction of polynomial invariants as properties
of loops via symbol elimination employing Gröbner basis methods. The presented
symbol elimination method is the one implemented in ALIGATOR, a Mathematica
package for reasoning about loops in imperative programs.

#### Lennart Augustsson: Haskell types for a C++ relation library
A description of the implementation of a Haskell strongly typed API to a
relational algebra package written in C++ (concretely, one for database
queries). Serves as an example of compile time security that may be achieved
even when interfacing with tools implemented in weakly typed languages, a very
frequent situation not only in the bank and finance sector.


#### Jeremy Gibbons: Comprehending monadic queries
Some partially-formed thoughts about the below five topics:

1. It has been known for 25 years that list comprehensions make an appealing
notation for much of a relational database query language, except for one
crucial ingredient - joins.
2. It is also well known that lists form a monad, and that list comprehensions
can be generalized to arbitrary monads - such as sets and bags, and other
collection types. Recent extensions to comprehension syntax in the Glasgow
Haskell Compiler incorporate SQL-like operations for grouping and ordering, and
for zipping; I believe that these can be used to express joins efficiently.
3. The mathematical gadgets required to build databases queries, such as monads,
aggregations, and liftings, all derive ultimately from certain categorical
adjunctions; but the details are subtle once one focusses specifically on finite
collections.
4. With care, binary equijoins can be computed in time linear in the input data;
but the output may contain quadratically more elements than the input, so linear
time overall requires some clever symbolic data representation.
5. Such a data representation amounts to designing little DSLs and their
interpreters, or if you like, effects and their handlers.

Joint work with Ralf, Nicolas, and Fritz.

#### Nils Anders Danielsson: Isomorphism is equality
The view on equality from the perspective of homotopy type theory: the axiom of
univalence leads to the proof of the equivalence between equality and
isomorphism. The proof is presented and the equivalence instantiated for several
algebraic structures.

Joint work with Thierry Coquand.

#### Andres Löh: Datatype-generic data migrations
When software evolves, datatypes often change. In this talk, I show how you can
give a programmatic and typed description of the history of a datatype and use
datatype-generic programming to derive a version-aware (de)serializer from such
a history.

#### Bruno Oliveira: Type-level computation one step at a time
In this talk I am going to present a dependently-typed calculus with decidable
type-checking, which supports type-level computation, a unified syntax for term
and type-level computation, and unrestricted general recursion. The key to
achieve decidable type-checking is to use a weak form of type-equality and to
make every type-level computation step explicit using a term-level cast. The
type system is partly inspired by System FC (the core language of Haskell),
where similar techniques are used. However, while System FC is a fairly complex
language with over 30 language constructs and various syntactic levels, the
calculus I am presenting has only 8 language constructs and a single syntactic
level. I believe that this calculus can significantly simplify the
implementation of Haskell-like languages, while at the same time adding extra
expressiveness.

#### Tom Schrijvers: Fixing non-determinsm
A simple addition to the free monad structure constructors makes it possible to
implement non-deterministic recursion making it productive. This addition
explicitly models recursion via an additional combinator or constructor. Its
generalisation to search procedures and dynamic programming is presented.

#### Jose N. Oliveira: Programming from Metaphorisms
Inspired by the use of conceptual metaphors in cognitive linguistics, I will
introduce metaphorisms, a pattern of relational specification which "hides a
metaphor"; then I will address how specifications following this pattern can be
refined into recursive programs. Metaphorisms express input-output relationships
which preserve relevant information while at the same time some intended
optimization takes place. Text processing, sorting, representation changers,
etc., are all examples of metaphorisms. The kind of metaphorism refinement to be
addressed is a strategy known as "change of virtual data structure". Sufficient
conditions for such implementations to be calculated using relation algebra will
be given. A derivation of quicksort from the sorting metaphorism will be given
as illustration of the overall strategy.

#### Tom Schrijvers: From monoids to semirings
Following the generalisation from Monoid to Monad in the category of
endofunctors, and further to the Haskell class Applicative, a similar
development is presented starting from near-semirings to obtain the class
MonadPlus and then further the Alternative class.

#### Tarmo Uustala: Semirings and weighted non-determinism
A look at weighted non-determinism building on polynomial semirings and defining
the liftings of necessary operations.

#### Fritz Henglein: Kleenex: Action transducers for high-performance stream processing
We present Kleenex, a language for optimal worst-case run-time and
earliest-possible output guarantees for nested regular grammars with embedded
output actions and a high-performance implementation based on determinization to
streaming string transducers/register automata.

#### Peter Höfner: Shapes
Following a problem shown at the Zeegse meeting, I present a possible solution
to characterise subtrees of weighted graphs in an algebraic fashion.

#### Florian Rabe: MMT Tutorial
An introductory overview, demonstration and walk-through. Installation
instructions may be found online[^tutorial] as well as the resulting tutorial
content[^tusource].

[^tutorial]: [https://svn.kwarc.info/repos/MMT/doc/html/index.html?applications/jedit.html](https://svn.kwarc.info/repos/MMT/doc/html/index.html?applications/jedit.html)
[^tusource]: [https://gl.mathhub.info/MMT/examples/raw/master/source/IFIP21_tutorial.mmt](https://gl.mathhub.info/MMT/examples/raw/master/source/IFIP21_tutorial.mmt)


## 3. GRACeFUL discussion

On Thursday 27<sup>th</sup> afternoon the workshop participants were split into
four "break-out groups". One of the groups was led by Patrik Jansson and worked
on open problems in the GRACeFUL project.

Participants:

  * **Patrik Jansson**
  * Lennart Augustsson
  * José N. Oliveira
  * **Irene Lobo Valbuena**
  * Peter Höfner

An explanation of the idea of GRACeFUL concept maps (GCMs) and causal loop
diagrams was explained by Patrik as an introduction. Irene described the Global
Contraints Catalogue and how that connects to GCMs.

Lennart related to his relation library talk on Tuesday (*Haskell types for a
C++ relation library*). With the goal of gaining deeper understanding, he
recommended implementing our own tools before interfacing with external, state
of the art tools, such as specialised cosntraint solvers. This can reveal
insights into how to best model data or concepts in GCMs.

José described the Alloy tool for relational modeling and model checking. The
discussion group tried to sketch how that could be used in the setting of
GRACeFUL. A deeper look at model checking could be useful in the third part of
the development of work package 4 in GRACeFUL, when producing appropriate
translations of GCMs to constraint models.

A discussion on typing and static analysis of causal loop diagrams, techniques
already applied in existing hybrid (with both continuous and discrete time
parameters) modelling languages such as Zélus[^zelus]. In this regard, the
challenges of having causal relations evolving according to different time rates
(clock speeds) and of designing a useful semantics of causal relations that does
not entail ending up having all possible states as potential future states, were
identified.

[^zelus]: [Zélus - A synchronous language with ODEs](http://zelus.di.ens.fr/)
