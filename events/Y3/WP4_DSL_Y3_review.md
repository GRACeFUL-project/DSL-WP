# GRACeFUL DSL Work Package Final review

Presented by Patrik Jansson, 2018-03-07.

## Technical achievements w.r.t.\ WP objectives and tasks,

We have worked mainly on T4.4 and T4.5 of the DSL work package:

* T4.4 implement a middleware for connecting the DSL to the CFP layer
* T4.5 build a testing and verification framework for RATs

This resulted in two deliverables which were both handed in on time:

* [D4.3](../../deliverables/d4.3/): Translation of concept map descriptions to system dynamics models for the CFP layer
* [D4.4](../../deliverables/d4.4/): Testing and verification framework for RATs with applications to the CRUD case study

Dissemination:

* Reports, tools, and associated [open source code on GitHub](https://github.com/GRACeFUL-project/GRACe) including examples and install instructions (through a Docker image).
* Scientific papers: four published in 2017, one under review
* Lecture notes: for BSc course "Domain Specific Languages of Mathematics"

# GSS: Domain Specific Languages as "tools for thinking"

* a \href{https://twitter.com/patrikja/status/299857568392704001}{``tweet-sized GSS definition'' (from 2013)}:
\begin{quote}
GSS is about developing systems, theories, languages and tools for
computer-aided policy making with potentially global implications.
\end{quote}

* In GRACeFUL we do several levels of "tools for thinking"
    * Editor: facilitate group model building (using the GRACeFUL tool): to build trust, mutual understanding, shared view
    * DSL: get computer feedback on model building blocks & combinations which "make sense"
        * Types: cannot connect a Boolean port with a Number port
        * Constraints: cannot reuse the same area as park and parking
    * Test: test & verification of the software and communication layers
        * Ultimately intended to build trust in the software tools

# Deliverable D4.4: Testing and verification framework

* D4.4 presents a framework for testing and verifying *communicating
  systems*.
* This framework is based on three parts:
    * declarative programming with strong types (in Haskell),
    * property-based testing in general (using QuickCheck), and
    * the SessionCheck tool for testing communicating systems in particular.
* The strong type system of Haskell and the property-based testing
  tool QuickCheck are off-the-shelf techniques developed by others but
  adapted for GRACeFUL by WP4.
* The main new contributions were
    * Typed Values (for communication betwen GRACe and the front-end),
    * SessionCheck (specifying and testing communicating systems), and
    * property-based testing of GRACe programs (connecting to the solver backend) .

Links: [PDF](deliverables/d4.4.pdf), [Text source](deliverables/d4.4/)


# Deliverable D4.4: Testing and verification framework, cont.

## Typed Values

* [Short description in D4.4, Section 3](deliverables/d4.4.pdf)
* [Source code](https://github.com/GRACeFUL-project/GRACe/blob/master/src/Types.hs)
* [Example use of Typed Values](https://github.com/GRACeFUL-project/GRACe/blob/master/examples/Deliverable.hs)

## SessionCheck

SessionCheck was developed by Maximilian Algehed as part of his MSc in Computer Science at Chalmers U. of Tech.

* [Short description in D4.4, Section 4](deliverables/d4.4.pdf)
* [Full MSc thesis (PDF)](http://www.cse.chalmers.se/~algehed/papers/MSc.pdf)
* [GitHub repository](https://github.com/MaximilianAlgehed/SessionCheck)

## Property-based testing of GRACe programs (GCMP)

* [Short description in D4.4, Section 5](deliverables/d4.4.pdf)
* [Source code](https://github.com/GRACeFUL-project/GRACe/tree/master/src/TestFW)
* [Example of property definitions](https://github.com/GRACeFUL-project/GRACe/blob/master/libraries/CrudProperties.hs)
* [Example executable](https://github.com/GRACeFUL-project/GRACe/blob/master/test/TestLibraries.hs)

# Research publications (progress beyond state-of-the-art)

Five GRACeFUL-relevant papers were published or submitted in 2017, see details in Appendix 1:

* Paper A was accepted to LMCS in Oct. 2016 and published in March 2017.
* Paper B was accepted for publication in JFP 2017-09-20, published online 2017-10-24.
* Paper C was published and presented at FHPC 2017.
* Paper D was published and presented at PLAS 2017.
* Paper E is under review for Earth System Dynamics.

# Lecture notes: "Domain Specific Languages of Mathematics"

* BSc level course developed in parallell with GRACeFUL
* Patrik Jansson and Cezar Ionescu
* Lecture notes: 150 pages

* From the abstract: "... encourage the students to approach mathematical
  domains from a functional programming perspective:
    * to identify the main functions and types involved and, when necessary, to introduce new abstractions;
    * to give calculational proofs;
    * to pay attention to the syntax of the mathematical expressions;
    * and, finally, to organize the resulting functions and types in domain-specific languages.


# Organization and personnel

* Site leader: Prof. Patrik Jansson, working 20% for GRACeFUL
* Lecturer: Dr. Alex Gerdes, working 40% for GRACeFUL from 2017-01
* Project assistants  (100% from 2017-07; 50% from 2017-07.)
    * Sólrún Einarsdóttir; Maximilian Algehed
* Student research assistants (at 20% each, until 2017-03; until 2017-07):
    * Björn Norgren; Oskar Abrahamsson, Sólrún Einarsdóttir, Maximilian Algehed

Good starting point for early stage researchers:

* C. Ionescu: now Assoc. Prof in Oxford
* A. Gerdes: now Lecturer at UGOT
* O. Abrahamsson, M. Algehed: now PhD students at Chalmers
* S. Einarsdóttir: now ProjAss at Chalmers

# Meetings and events

* 2017-02: Chalmers org. the 5th half-yearly GRACeFUL meeting (in Gbg.)
* 2017-03: Patrik participated at the GRACeFUL Y2 review (in Brussels)
* 2017-05: Alex and Maximilian participated in WP2-3-4 work sprint in Delft
* 2017-07: Sólrún participated in the 6th 1/2-y. GRACeFUL meeting in Nantes
* 2017-09: Patrik, Sólrún, Alex and Maximilian attended the International Conference on Functional Programming (ICFP) in Oxford
* 2017-09: Sólrún participated in the model-building work sprint in Leuven
* 2017-10: Maximilian attended the Conference on Computer and Communications Security (CCS) in Dallas
* 2017-11: Patrik and Sólrún participated in GRACeFUL evaluation work sprint in Delft
* 2017-12: Patrik participated in Workshop on Lightweight Verification for Complex Systems (LiVe4CS) in Glasgow
* 2017-12: Patrik and Alex participated in "GSS in H2020 and beyond" (the GRACeFUL final event) in Brussels.
    * Keynote by Patrik Jansson, and presentation by Alex Gerdes
* 2018-01: Patrik teaching the BSc course "Domain Specific Languages of Mathematics", using lecture notes developed with support from GRACeFUL


# Summary / Questions?

Deliverables:

* [D4.3](../../deliverables/d4.3/): Translation of concept map descriptions to system dynamics models for the CFP layer
* [D4.4](../../deliverables/d4.4/): Testing and verification framework for RATs with applications to the CRUD case study

Dissemination:

* Reports, tools, and associated [open source code on GitHub](https://github.com/GRACeFUL-project/GRACe) including examples and install instructions (through a Docker image).
* Scientific papers: four published in 2017, one under review
* Lecture notes: for BSc course "Domain Specific Languages of Mathematics"

GSS: Domain Specific Languages as "tools for thinking"

* a \href{https://twitter.com/patrikja/status/299857568392704001}{``tweet-sized GSS definition'' (from 2013)}:
\begin{quote}
GSS is about developing systems, theories, languages and tools for
computer-aided policy making with potentially global implications.
\end{quote}
* GRACeFUL editor, GRACe DSL, SessionCheck for test & verification

----------------------------------------------------------------
# Appendix 1: publication details

## Paper A:

Sequential decision problems, dependent types and generic solutions
Authors: Nicola Botta, Patrik Jansson, Cezar Ionescu, David R. Christiansen, Edwin Brady

Published in LMCS: Logical Methods in Computer Science

## Paper B:

Contributions to a computational theory of policy advice and avoidability

Authors: Nicola Botta, Patrik Jansson, Cezar Ionescu

Published in JFP: Journal of Functional Programming

## Paper C:

VisPar: Visualising Dataflow Graphs from the Par Monad

Authors: Maximilian Algehed and Patrik Jansson

Presented at FHPC 2017: 6th ACM SIGPLAN International Workshop on Functional High-Performance Computing

# Appendix 1: publication details, cont.

## Paper D:

Encoding DCC in Haskell

Authors: Maximilian Algehed and Alejandro Russo

Presented at PLAS 2017: ACM SIGSAC Workshop on Programming Languages and Analysis for Security

## Paper E:

The impact of uncertainty on optimal emission policies

Authors: Nicola Botta, Patrik Jansson, Cezar Ionescu

https://www.earth-syst-dynam-discuss.net/esd-2017-86/
