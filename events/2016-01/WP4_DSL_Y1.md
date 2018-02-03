## Personnel

* Site leader: Patrik Jansson, working 20% for GRACeFUL
* PhD student: Irene Lobo Valbuena (started 2015-08-01, 80%)
* Until 2015-09 (8 months) Cezar Ionescu was also working on the project. Now in Oxford (but remains co-supervisor of Irene).

## Tasks

Main task: Build a DSL for translating the concept maps developed and
manipulated during GMB sessions to system dynamics models adequate for
the CFP layer.

The overall purpose of WP4 is
to use a DSL for policy concept maps, logic and relations

* to bridge between
    * the complexity of the CRUD case study from WP2 (visualised in WP3)
* and
    * the underlying science and technology of WP5.

In the longer term this will lead to a DSL aimed at building scalable
RATs for collective policy making in Global Systems.

During the project we will work with embedded DSLs to improve
scalability, verifiability and correctness of the models.

## What are we up to?

* Description of work
    * T4.1 identify key underlying concepts needed for the CRUD case study
    * **T4.2 develop a DSL to describe the concept maps developed during GMB sessions**
    * **T4.3 provide a formal semantics for the elements of the DSL**
    * T4.4 implement a middleware for connecting the DSL to the CFP layer
    * T4.5 build a testing and verification framework for RATs

* [Deliverables](../deliverables/)
    * [D4.1](../deliverables/d4.1/) **Done**: Formal description of concept map elements needed for CRUD case study (m6)
    * [D4.2](../deliverables/d4.2/) **DSL for description of concept maps, with formal semantics (m24)**
    * [D4.3](../deliverables/d4.3/) Translation of concept map descriptions to system dynamics models for the CFP layer (m30)
    * [D4.4](../deliverables/d4.4/) Testing and verification framework for RATs with applications to the CRUD case study (m36)

## Events and dissemination

* 2015-02: GRACeFUL kick-off
    * Chalmers was represented by Cezar Ionescu
* 2015-07: [D4.1: Formal description of concept map elements needed for CRUD case study (m6)](../deliverables/d4.1/)
    * The work towards the first WP4 deliverable helped clarifying the underlying theoretical basis and the terminology.
    * It contains
        * a short introduction to Functional Programming and DSLs,
        * an explanation of GRACeFUL as computer aided policy analysis,
        * and a formalisation of the core concepts in Haskell.
* 2015-08: Hand-over from Cezar Ionescu to Irene Lobo Valbuena

## Events and dissemination, part 2

* 2015-08: [ACCFun: Algorithmic Calculi for Constraint Functional Programming](ACCFun.md)
    * A 5-day "by invitation only"-workshop in the GRACeFUL project.
    * 4 participants from GRACeFUL: Patrik, Cezar, Irene, Tom Schrijvers
    * 28 participants in total
    * "The [GRACeFUL project](https://www.graceful-project.eu/) develops connections between functional and constraint programming, requiring a unified expression of programs, constraints, traditional numerical mathematical models and qualitative models. The members of the IFIP Working Group 2.1 on Algorithmic Languages and Calculi have developed a large body of expertise in the design of notations for calculating programs from specifications, covering all programming paradigms. Such a notation could provide the glue between functional and constraint programming, required in GRACeFUL. On the other hand, the various programs developed in GRACeFUL can provide a test-bed for the notation and suggest extensions or improvements to it. The aim of this workshop is to create a close connection between GRACeFUL and IFIP2.1. The workshop is co-located with the [73rd IFIP WG 2.1 meeting organised in Göteborg](http://foswiki.cs.uu.nl/foswiki/IFIP21/Goteborg)."

## Events and dissemination, part 3

* 2015-11: WP4-5 meeting in Leuven (DSL WP meets the Constraint prog. WP)
    * Chalmers: Patrik Jansson and Irene Lobo Valbuena
    * Presentation by Irene on "Understanding GRACeFUL concept maps"
* 2016-01: Botta, N., Jansson, P., Ionescu, C., "Contributions to a computational theory of policy advice and avoidability.",
    * 2016-01-06: Paper submitted to the Journal of Functional Programming, Special Issue on Dependently typed Programming.
    * [Full text pre-print available](http://www.cse.chalmers.se/~patrikj/papers/CompTheoryPolicyAdviceAvoidability_JFP_2016_preprint.pdf)
    * Uses dependent types to model constraints, while GRACeFUL uses relations
* 2016-01: GRACeFUL 12 month meeting

## IrLoVa Individual Study Plan:

* Apply Functional Prog. (FP) and Software Tech. (ST) to hybrid modelling
* Develop DSLs for system dynamics modelling
* Example: modelling a water management system taking into account environmental factors influencing it, with the goal of decreasing risk and damage due to floods.

* Hybrid modelling = must handle both discrete and continuous behaviour
* Policy = a protocol or scheme of actions to take

Aim:

* implement a DSL to qualitatively describe interactions or relations occurring in global systems
* enable the definition and imposition of criteria expressing desired or acceptable states of a system
* provide support for policy making in the frame of global systems by
    * refining and translating the system and goal descriptions,
        * along with actions which could embody policies,
    * to adequate models for a constraint solver framework
        * to search for and characterise feasible policies to take.

## Next actions (in the next few months)

* Read the final Deliverable 2.3 "CRUD RATs Key Requirements"
* Identify the parts related to the "DSL for policy concept maps, logic and relations"
* In parallel:
    * Create a prototype DSL and iteratively refine it
    * Write a draft of deliverable 4.2 and iteratively refine it
    * Develop a few very simple examples (towards a Testing and verification framework for the DSL)

Also ongoing (and overlapping):

* Finish the code + draft paper of the functional-feec project (a DSL for the Finite Element Exterior Calculus)
* Teaching and course development of DSLsofMath (Domain Specific Languages of Mathematics)
* Develop the connection to the Centre of excellence in Global Systems Science

## Discussion (now)

* Ways of working together
    * (even) smaller cases to use as test cases for a prototype DSL
    * set aside time for "code sprints" / "work sprints" (March/April, but plan now)
    * other ideas?
* External resources
    * the CoSMo Company is really working on CRUD (and is in the CoeGSS project)
    * Syntody (the PIK spinoff mind-mapping company Cezar mentioned)
    * other?
