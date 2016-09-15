## Personnel

* Site leader: Patrik Jansson, working 20% for GRACeFUL
* PhD student: Irene Lobo Valbuena (started 2015-08-01, 80%)
* Until 2015-09 (8 months) Cezar Ionescu was also working on the project. Now in Oxford (but remains co-supervisor of Irene).
* From 2016-06 Maximilian Algehed is working 20% as a Student research assistant.
* From 2016-10 Sólrún Einarsdóttir will start as Student research assistant

## Tasks

Main task: Build a DSL for translating the concept maps developed and
manipulated during GMB sessions to system dynamics models adequate for
the CFP layer.

The overall purpose of WP4 is to use a DSL for policy concept maps,
logic and relations

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
    * **T4.4 implement a middleware for connecting the DSL to the CFP layer**
    * T4.5 build a testing and verification framework for RATs

* [Deliverables](../deliverables/)
    * [D4.1](../deliverables/d4.1/) **Done**: Formal description of concept map elements needed for CRUD case study (m6)
    * [D4.2](../deliverables/d4.2/) **DSL for description of concept maps, with formal semantics (m24)**
    * [D4.3](../deliverables/d4.3/) **Translation of concept map descriptions to system dynamics models for the CFP layer (m30)**
    * [D4.4](../deliverables/d4.4/) Testing and verification framework for RATs with applications to the CRUD case study (m36)

## Events and dissemination, Y1

* 2015-07: [D4.1: Formal description of concept map elements needed for CRUD case study (m6)](../deliverables/d4.1/)
    * The work towards the first WP4 deliverable helped clarifying the underlying theoretical basis and the terminology.
    * It contains
        * a short introduction to Functional Programming and DSLs,
        * an explanation of GRACeFUL as computer aided policy analysis,
        * and a formalisation of the core concepts in Haskell.
* 2015-08: [ACCFun: Algorithmic Calculi for Constraint Functional Programming](ACCFun.md)
    * A 5-day "by invitation only"-workshop in the GRACeFUL project.
    * 4 participants from GRACeFUL: Patrik, Cezar, Irene, Tom Schrijvers
    * 28 participants in total
    * "The [GRACeFUL project](https://www.graceful-project.eu/) develops connections between functional and constraint programming, ... IFIP Working Group 2.1 on Algorithmic Languages and Calculi ... co-located with the [73rd IFIP WG 2.1 meeting organised in Göteborg](http://foswiki.cs.uu.nl/foswiki/IFIP21/Goteborg)."
* 2015-11: WP4-5 meeting in Leuven (DSL WP meets the Constraint prog. WP)
    * Chalmers: Patrik Jansson and Irene Lobo Valbuena
    * Presentation by Irene on "Understanding GRACeFUL concept maps"

## Events and dissemination, Y2

* 2016: Papers: Botta, N., Jansson, P., Ionescu, C. et al work on
    * ["Contributions to a computational theory of policy advice and avoidability."](http://www.cse.chalmers.se/~patrikj/papers/CompTheoryPolicyAdviceAvoidability_JFP_2016_preprint.pdf) (in submission to the Journal of Functional Programming)
    * ["Sequential decision problems, dependent types and generic solutions"](http://www.cse.chalmers.se/~patrikj/papers/SeqDecProbDepType_LMCS_2016-08_preprint.pdf)., Accept with revision to LMCS.
    * Use dependent types to model constraints, while GRACeFUL uses relations
* [2016-06](https://github.com/GRACeFUL-project/DSL-WP/tree/master/2016-06): GRACeFUL DSL work sprint at Chalmers (Gothenburg, Sweden)
    * Participants: Patrik Jansson, Maximilian Algehed, Klara Marntirosian, Tom Creemers, Sadie McEvoy, (Via skype: Jaana Takis-Yaldiz, Linda Nijland)
    * Presentations, discussion and implementation work.
    * Implemented a first DSL for GRACeFUL Concept Maps ([GraphDSL](https://github.com/GRACeFUL-project/GraphDSL))

## Example: Coastal Management

![Coastal Management Example (Van Kouwen, 2007, p.68, Fig. 4.5)](coastalManagement.pdf)

## Example: Coastal Management: DSL textual input

```Haskell
coastalManagement = do
  -- nodes
  seaLevelRise    <- mkNode "sea level rise"
  riskOfFlooding  <- mkNode "risk of flooding"
  flooding        <- mkNode "flooding"
  investments     <- mkNode "investments"
  measuresToPreventFlooding <- mkNode "measures to prevent flooding"
  ecologyInTheCoastalZone   <- mkNode "ecology in the coastal zone"
  -- edges
  link seaLevelRise >+> riskOfFlooding >+> flooding
                    >+> measuresToPreventFlooding
  link measuresToPreventFlooding >-> ecologyInTheCoastalZone
  link measuresToPreventFlooding >-> riskOfFlooding
  link investments >+> measuresToPreventFlooding
```

## Software infrastructure (around the DSL)

* (VIS layer)
* GraphDSL (describe the graph) + ConstraintDSL (still ongoing work)
* QPNModeler: encodes the Qualitative Probabilistic Network semantics
* haskelzinc: Haskell interface to (and from) MiniZinc
* (MiniZinc)

## Next actions (in the next few months)

* Local recruitment and [introduction of new "amanuens"](https://github.com/GRACeFUL-project/DSL-WP/blob/master/2016-09/Amanuens/NewAmanuens.md)
* Continue work on the "DSL for policy concept maps, logic and relations"
* In parallel:
    * Iteratively refine the prototype DSL
    * Write a draft of deliverable 4.2 and iteratively refine it
    * Develop a test suite (starting from very simple examples)
    * Work on the [semantics of QPNs](https://github.com/GRACeFUL-project/DSL-WP/tree/master/semantics/)

Also ongoing (and overlapping):

* Develop the connection to the Centre of excellence in Global Systems Science
    * Finalise the Avoidability paper ("Contributions to a computational theory of policy advice and avoidability.")
* Course development of DSLsofMath (Domain Specific Languages of Mathematics)
    * semantics, dissemination, ...
    * (paper at [TyDe 2016 on a Formalisation of some Linear Algebra](https://github.com/DSLsofMath/FLABloM))


## Discussion (now)

* Connection to the CFP layer (WP5)
    * Good collaboration going with Klara
    * Maximilian visited Barcelona 2016-07
* Connection to the VIS layer (WP3) and tool architecture
    * Still unclear to me
* Ways of working:
    * WP5 "code sprint" / "work sprint" (Oct/Nov/Dec?, but plan now) at Chalmers
    * WP3 "code sprint" / "work sprint" (Jan/Feb?, but plan soon)
    * other ideas?
