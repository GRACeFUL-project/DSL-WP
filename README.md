# GRACeFUL project DSL workpackage

This repository contains open source material related to the
workpackage "Domain-Specific Languages for System Dynamics Models" in
the EU-project [GRACeFUL](https://www.graceful-project.eu/)
(2015-02-01 / 2018-01-31).

## Deliverable D4.4: Testing and verification framework

Links: [PDF](deliverables/d4.4.pdf), [Text source](deliverables/d4.4/)

The fourth deliverable (D4.4) of work package 4 presents a framework
for testing and verifying communicating systems. The work leading up
to this deliverable is within Task 4.5 "Build a testing and
verification framework for Rapid Assessment Tools (RATs)".

The GRACeFUL testing and verification framework is based on three
parts: declarative programming with strong types (in Haskell),
property-based testing in general (using QuickCheck), and the
SessionCheck tool for testing communicating systems in particular.
The strong type system of Haskell and the property-based testing tool
QuickCheck are off-the-shelf techniques developed by others but
adapted for GRACeFUL by WP4.  The main new contributions were Typed
Values, SessionCheck, and property-based testing of GRACe programs.

### Typed Values

* [Short description in D4.4, Section 3](deliverables/d4.4.pdf)
* [Source code](https://github.com/GRACeFUL-project/GRACe/blob/master/src/Types.hs)
* [Example use of Typed Values](https://github.com/GRACeFUL-project/GRACe/blob/master/examples/Deliverable.hs)

### SessionCheck

SessionCheck was developed by Maximilian Algehed as part of his MSc in Computer Science at Chalmers U. of Tech.

* [Short description in D4.4, Section 4](deliverables/d4.4.pdf)
* [Full MSc thesis (PDF)](http://www.cse.chalmers.se/~algehed/papers/MSc.pdf)
* [GitHub repository](https://github.com/MaximilianAlgehed/SessionCheck)

### Property-based testing of GRACe programs (GCMP)

* [Short description in D4.4, Section 5](deliverables/d4.4.pdf)
* [Source code](https://github.com/GRACeFUL-project/GRACe/tree/master/src/TestFW)
* [Example of property definitions](https://github.com/GRACeFUL-project/GRACe/blob/master/libraries/CrudProperties.hs)
* [Example executable](https://github.com/GRACeFUL-project/GRACe/blob/master/test/TestLibraries.hs)

## 2017-12-11/12: "GSS in H2020 and beyond" event in Brussels

[Keynote by Patrik Jansson](http://www.cse.chalmers.se/~patrikj/talks/Jansson_GSS_Applications_keynote.pdf)

[GRACe presentation by Alex Gerdes](events/2017-12/GRACe_Brussels_20171212.pdf)

Information about GRACeFUL-supported [education and training material](EducationTraining.md)

## 2017-07-25: Deliverable D4.3

**Title**: Translation of concept map descriptions to system dynamics models for the CFP layer

[PDF](deliverables/d4.3.pdf)

[Source](deliverables/d4.3/)


## 2017-07-01: Current GRACeFUL team at Chalmers

From July 2017 the Chalmers GRACeFUL team consists of Sólrún
Einarsdóttir (100%), Maximilian Algehed (50%), Alex Gerdes (40%), and
Patrik Jansson (20%).

## 2017-02-03: Deliverable [D4.2 uploaded](deliverables/d4.2.pdf)

**Title**: GRACeFUL D4.2: A Domain Specific Language (DSL) for GRACeFUL Concept Maps

**Contributions by**: Oskar Abrahamsson, Maximilian Algehed, Sólrún
  Einarsdóttir, Alex Gerdes, Björn Norgren, and Patrik Jansson.

**Abstract**:

This second deliverable (D4.2) of work package 4
presents [GRACe](https://github.com/GRACeFUL-project/GRACe) — a Domain
Specific Language (DSL) for describing GRACeFUL Concept Maps
(GCMs). This is a continuation of the initial work described in
“[D4.1 Formal Concept Maps Elements Descriptions](https://github.com/GRACeFUL-project/DSL-WP/blob/master/deliverables/d4.1.pdf)”
delivered in project month 6. The full source code of the language
implementation is available on github and installation instructions
are included in this deliverable. The implementation in Haskell can be
seen as a formal semantics in terms of types and functions and this
means that GRACeFUL has reached milestone MS8 “DSL with formal
semantics v1.0 ready”. In addition we include a section comparing
different approaches to modelling some of the formal semantics
concepts relevant for GRACeFUL concept maps: causal loop diagrams,
qualitative probabilistic networks, and difference equations.

## 2017-01-01: Alex Gerdes starts working for GRACeFUL at Chalmers

Alex Gerdes is a junior lecturer at the CSE department and will work
40% for GRACeFUL. He has a PhD from Utrecht University and several
years of PostDoc and industrial research experience.

## 2016-10-01: Sólrún Einarsdóttir, Oskar Abrahamsson and Björn Norgren start working for GRACeFUL at Chalmers

Sólrún, Oskar and Björn hold three 20% positions as student research assistants
(Swedish: amanuens) in the GRACeFUL project (in parallel with
university studies).

[Meetings/](events/Meetings/)

## 2016-09-12: Deadline for application to become "Student research assistant"

[Archived text from the advertisment](ref/Amanuens/amanuens_2016-10.md)

http://www.chalmers.se/en/about-chalmers/vacancies/Pages/default.aspx?rmpage=job&rmjob=4292)



## 2016-06-20/22: [DSL work sprint at Chalmers](events/2016-06)


## 201-06-01: Maximilian Algehed starts working for GRACeFUL at Chalmers

Maximilian holds a 20% position as student research assistant
(Swedish: amanuens) in the GRACeFUL project (in parallel with
university studies).

## 2016-04-06: [Reproducibility, Proofs and Domain Specific Languages](http://www.cse.chalmers.se/~patrikj/talks/Jansson_Reproducibility_DSL.pdf)

Invited presentation at [Alan Turing Institute](https://turing.ac.uk/) [Symposium on Reproducibility for Data Intensive Research](http://www.bodleian.ox.ac.uk/whats-on/upcoming-events/2016/april/reproducibility-symposium).


## 2016-03-10: GRACeFUL 1-year review meeting in Brussels

See [2016-03/](events/2016-03) for the source code and
[WP4_DSL_Y1_review.pdf](http://www.cse.chalmers.se/~patrikj/talks/GRACeFUL_WP4_DSL_Y1_review.pdf)
for the actual presentation.

## 2016-01-25/26: GRACeFUL 12-month meeting

See [2016-01/](events/2016-01) for source code and
[WP4_DSL_Y1.pdf](http://www.cse.chalmers.se/~patrikj/talks/GRACeFUL_WP4_DSL_Y1.pdf)
for the actual presentation.

## [ACCFun: Algorithmic Calculi for Constraint Functional Programming](http://wiki.portal.chalmers.se/cse/pmwiki.php/ST/ACCFun)
(A "by invitation only"-workshop in the GRACeFUL project.)

The GRACeFUL project develops connections between functional and constraint programming, requiring a unified expression of programs, constraints, traditional numerical mathematical models and qualitative models. The members of the IFIP Working Group 2.1 on Algorithmic Languages and Calculi have developed a large body of expertise in the design of notations for calculating programs from specifications, covering all programming paradigms. Such a notation could provide the glue between functional and constraint programming, required in GRACeFUL. On the other hand, the various programs developed in GRACeFUL can provide a test-bed for the notation and suggest extensions or improvements to it. The aim of this workshop is to create a close connection between GRACeFUL and IFIP2.1. The workshop is co-located with the 73rd IFIP WG 2.1 meeting organised in Göteborg.

[List of talks](events/ACCFun/)

## From the Grant Agreement
(reformatted)

[The task is] To build a DSL for translating the concept maps developed and
manipulated during GMB sessions to system dynamics models adequate for
the CFP layer.

One of the most successful mechanisms for managing complexity is
linguistic abstraction: the creation of DSLs, especially designed for
expressing problems and their solutions in a given domain.

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

This WP builds on several years of research on DSLs for modelling
global systems (FP7 CA GSDP).

### Description of work
* T4.1 identify key underlying concepts needed for the CRUD case study
* T4.2 develop a DSL to describe the concept maps developed during GMB sessions
* T4.3 provide a formal semantics for the elements of the DSL
* T4.4 implement a middleware for connecting the DSL to the CFP layer
* T4.5 build a testing and verification framework for RATs

### [Deliverables](deliverables/)
* [D4.1](deliverables/d4.1/) Formal description of concept map elements needed for CRUD case study (m6)
* [D4.2](deliverables/d4.2/) DSL for description of concept maps, with formal semantics (m24)
* [D4.3](deliverables/d4.3/) Translation of concept map descriptions to system dynamics models for the CFP layer (m30)
* [D4.4](deliverables/d4.4/) Testing and verification framework for RATs with applications to the CRUD case study (m36)

## Abbreviations

* [GRACeFUL](https://www.graceful-project.eu/) = Global systems Rapid Assessment tools through Constraint FUnctional Languages
* DSL = Domain Specific Language
* CFP = Constraint Functional Programming
* CRUD = Climate Resilient Urban Design
* RAT = Rapid Assessment Tool
* GSDP = Global Systems Dynamics and Policy
* GMB = Group Model Building
