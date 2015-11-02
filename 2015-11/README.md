2015-11-02: Preparation for the WP4+5 meeting in Belgium

# Chalmers site activities:
* Spring 2015: Deliverable [D4.1](../deliverables/d4.1/) Formal description of concept map elements needed for CRUD case study (m6)
* Summer 2015: Hand-over from Cezar Ionescu to Irene Lobo Valbuena
* August 2015: [ACCFun: Algorithmic Calculi for Constraint Functional Programming](../ACCFun.md) workshop near Gothenburg
* Autumn 2015: Introduction of IrLoVa, Individual Study Plan, etc.

# Current work

Task 4.2: develop a Domain Specific Language to describe the concept maps developed during GMB sessions

----------------

# IrLoVa Individual Study Plan:

* Apply FP & ST to hybrid modelling
* Apply DSLs in system dynamics modelling
* Purpose: For a concrete system model: support qualitative policy synthesis and analysis

Example: modelling a water management system taking into account environmental factors influencing it, with the goal of decreasing risk and damage due to floods.

* FP = Functional Programming
* ST = Software Technology
* DSL = Domain Specific Language
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

----------------------------------------------------------------

## Domain of the DSL

* GRACeFUL (policy) concept maps (modelled as labelled directed graphs)

A concrete dynamical system will be described by a "GRACeFUL concept map":

* a state (varying in time) = a collection of measurable *factors* identified to be of interest
* direct relations (of influence) between these factors (causality in the changes in value of factors)
* Graph view: factors are nodes and direct relations of influence are directed edges (labelled with a polarity).
* Criteria used to determine which system states are acceptable.
    * Criteria are constraints and form a 2nd kind of node in the graph, bound to the rest of the graph via edges to the factors they relate. (TODO: language for these criteria? How to refer to the factors?)
* Atomic actions that can be combined to compose a policy.
* Actions are time and state-dependent, and may affect factors in the system represented.

A policy is interpreted as a function (a "plan") from time and states to actions.

----------------

## Initial problem analysis

Key concepts to model:
* Relations (in a qualitative setting) in the "GRACeFUL concept map"
* Constraint programming and solving also relies on relations

The DSL implementation will provide a layer-to-layer translation between
different encodings of relations to enable qualitative reasoning in the
constraint solving phase.

(DSL1 for the constraints expressed in GRACeFUL concept maps and DSL2 for the
underlying constraint solving framework.)

A separate *policy description* DSL might become necessary. Policy actions will
presumably be the basis of the questions posed during constraint solving (eg:
when exploring combinations of actions that keep the system in a consistent
state, that is, one that does not violate imposed constraints). Also considered
relationally, their translation as constraints on factors will be implemented.

Additionally, it will be necessary to investigate how to account for and combine
these features with *time-dependency* and *non-determinism*, which are
characteristic of the systems the DSL is intended for.

Different kinds of relations can already be observed:

* natural, immutable pre-existing relations; further classified into deterministic and non-deterministic
* requirements, constraints over how it is desired a system evolves
* atomic (and combined) actions one may take

The question of which properties the DSL should guarantee for the compatibility
and compositionality of these deserves further study too.


## Concrete outcomes

Overall, the work will study how to capture (physical) features of a realistic
global system via an embedded functional DSL. The DSL will be used to represent
in a qualitative relational manner laws observed to rule it and properties or
requirements expected and wanted in it. It will serve as an interface to a
constraint solver framework and output feasible policies of action with possible
future state trajectories of the modelled system, intended for a visualisation
layer atop of it.

In the first year of work, the DSL will be implemented. A specification of
correctness guarantees expected to hold for models defined in the language will
be given.

Throughout the second year, a translation from GRACeFUL concept maps to input
for a constraint solver framework (to be developed by collaborators of the
general EU project) will be studied and implemented.

Lastly, tests guided by the correctness guarantees intended for the system will
be designed and performed as part of the verification process for the framework.

In the final stage of the project a mock realistic session using the final tool
in which the developed DSL will be integrated will be held. Actual intended users
will participate.

## Tying in with other research directions

The goal is not to produce a DSL for the GRACeFUL project alone, but a more
general (in concepts) language for conceptual analysis over models of dynamical
systems influenced by non-deterministic state transitions. Hence it can be
regarded as a DSL for physical systems.

This work is well with the research theme "DSLsofMath" (using functional
programming and DSL development for mathematics):

* Functional-FEEC [1]: Implementing the finite element exterior calculus using
  functional programming (and DSLs). (In collaborators with with Anders Logg at
  the Computational Mathematics research group, Department of Mathematical
  Sciences at Chalmers.) The specific area of mathematics, that of differential
  calculus, is important in hybrid dynamical system modelling too and is
  interesting to keep studying from the computational perspective.
* DSLsofMath [2] - a pedagogical development project leading to a course on
  "Domain Specific Languages of Mathematics" for BSc students in CS and Math.

[1] http://wiki.portal.chalmers.se/cse/pmwiki.php/FP/FunctionalFEEC
Repository to be open-sourced soon: https://bitbucket.org/logg/functional-feec-2014
[2] https://github.com/DSLsofMath/DSLsofMath
