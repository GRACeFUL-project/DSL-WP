# GRACeFUL project DSL workpackage

This repository contains open source material related to the
workpackage "Domain-Specific Languages for System Dynamics Models" in
the EU-project [GRACeFUL](https://www.graceful-project.eu/).

## 2016-01-25/26: GRACeFUL 12-month meeting

See [2016-01/](2016-01).

## [ACCFun: Algorithmic Calculi for Constraint Functional Programming](http://wiki.portal.chalmers.se/cse/pmwiki.php/ST/ACCFun)
(A "by invitation only"-workshop in the GRACeFUL project.)

The GRACeFUL project develops connections between functional and constraint programming, requiring a unified expression of programs, constraints, traditional numerical mathematical models and qualitative models. The members of the IFIP Working Group 2.1 on Algorithmic Languages and Calculi have developed a large body of expertise in the design of notations for calculating programs from specifications, covering all programming paradigms. Such a notation could provide the glue between functional and constraint programming, required in GRACeFUL. On the other hand, the various programs developed in GRACeFUL can provide a test-bed for the notation and suggest extensions or improvements to it. The aim of this workshop is to create a close connection between GRACeFUL and IFIP2.1. The workshop is co-located with the 73rd IFIP WG 2.1 meeting organised in Göteborg.

[List of talks](ACCFun.md)

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
* [D4.2](deliverables/d4.2/) DSL for description of concept maps, with formal semantics (m18)
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
