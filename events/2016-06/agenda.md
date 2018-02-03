# Agenda for the GRACeFUL DSL work sprint (2016-06-20/22)

## Background material

https://www.graceful-project.eu/publications/public-deliverables/

We start from the following deliverable components:

[Deliverable D4.1](https://seafile.idmt.de/seafhttp/files/0e55dbe0-0a68-4f16-bd4c-c83bf2fc78f2/D4.1.pdf)
* Section 5: GRACeFUL Concept Maps (pages 12-14)

[Deliverable D2.2](https://seafile.idmt.de/seafhttp/files/57576c02-12ee-4484-b167-be22cabf7f46/D2.2.pdf)
* Causal loop diagram (Figure 4 at page 15)

[Deliverable D2.3](https://seafile.idmt.de/seafhttp/files/23b6c4b0-7045-40da-8447-6b7029973e90/D2.3.pdf)
* Geographical projection of the GRACeFUL Concept Map (Figure 4.4 at page 26)
* Action application options (Figure 4.6 and 4.7 at page 27)

## Focus

Within the GRACeFUL "stack" the focus of the work sprint is on DSL and
upwards (towards Deltares, Radboud, Fraunhofer, etc. = WP2-3-4). We
should also have another meeting focused on the CFP connection (the
[GRACeFUL stack](https://www.graceful-project.eu/project-overview/methodology/) from DSL downwards) in the autumn (WP4-5).

We will work mainly on a DSL for causal loop diagrams (CLDs - see the
references to D4.1 and D2.2 above).  The CLD is intended to model
"policy and system dynamics" and be the result of a GMB session with
"high level stakeholders".

We can also look a bit at the "local area planning support tool"
(name to be decided - see D2.3 above).

## Aims

From the grant agreement:

  [The task is] To build a DSL for translating the concept maps
  developed and manipulated during GMB sessions to system dynamics
  models adequate for the CFP layer.
  ...
  During the project we will work with embedded DSLs to improve
  scalability, verifiability and correctness of the models.

Relevant sub-tasks:
* T4.2 develop a DSL to describe the concept maps developed during GMB sessions
* T4.3 provide a formal semantics for the elements of the DSL
* T4.5 build a testing and verification framework for RATs

Next deliverable (for WP4):
* [D4.2](../../deliverables/d4.2/) DSL for description of concept maps, with formal semantics (m24 = 2017-01-31)

## Schedule

* 2016-06-20: DSL day 1
    * 12:00 start with optional lunch
    * 13:00 Welcome + session 1: Presentation round, aims [Tom], VIS connection [presentation by Jaana] (around 13.40)
    * 15:00 Coffee
    * 15:30 Session 2: CFP connection [Klara] + GMB connection [Sadie]
    * 17:30 End of day 1
    * 19:00 Joint dinner: http://www.smaka.se/ Location: https://goo.gl/maps/eaNKosxoi782
* 2016-06-21: DSL day 2
    * 09:00 Session 3: First implementation sprint, part 1.
    * 10:30 Coffee
    * 11:00 Session 4: First implementation sprint, part 2.
    * 12:00 Lunch
    * 13:30 Session 5: Second implementation sprint, part 1.
    * 15:30 Coffee
    * 16:00 Session 6: Second implementation sprint, part 2. Outlook towards GRACeFUL deliverables and meetings [Creemers].
    * 17:30 End of day 2
* 2016-06-22: DSL day 3
    * 09:00 Session 7: Implementation wrap up
    * 10:30 Coffee
    * 11:00 Session 8: Software packaging and future plans.
    * end at 12.30
    * 12.30: optional joint lunch

## Output

The software developed during the sprint is now available under the new [GRACeFUL-project github org.](https://github.com/GRACeFUL-project)
* [GraphDSL](https://github.com/GRACeFUL-project/GraphDSL)
* [DSL-internal](https://github.com/GRACeFUL-project/DSL-internal)

I have also renamed to previous patrikja/GRACeFUL to [GRACeFUL-project/DSL-WP](https://github.com/GRACeFUL-project/DSL-WP).
