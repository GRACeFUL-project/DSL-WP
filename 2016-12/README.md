# GRACeFUL DSL+CFP work sprint at Chalmers

Dates: **2016-12-15/16**

Admin contact: [Lotta Kegel](https://www.chalmers.se/en/Staff/Pages/kegel.aspx)

## Venue

EDIT-8103,
CSE department,
[Campus Johanneberg](http://www.chalmers.se/en/about-chalmers/premises-and-campus/Pages/find-your-way-to-chalmers.aspx),
Chalmers U. of Tech.

Street address: [Rännvägen 6B, 412 58 Göteborg, Sweden](https://www.google.com/maps/place/Chalmers+Tekniska+H%C3%B6gskola/@57.6874953,11.9763696,17z/data=!3m1!4b1!4m2!3m1!1s0x0:0xeee3d3162cfc5d3a)

Hotel recommendations: [Panorama](https://www.nordicchoicehotels.com/quality/quality-hotel-panorama1/), [Onyxen](http://www.hotellonyxen.se/en/)

## Goals

* Prio 1: Prepare D4.2 (due 2017-01-31): "DSL for description of concept maps, with formal semantics (m24)"
* Prio 2: Prepare D4.3 (due 2017-07-30): "Translation of concept map descriptions to system dynamics models for the CFP layer (m30)"
* Prio 2: Improve collaboration between the DSL and CFP work packages
* Prio 3: Initial work for D4.4 (due 2018-01-31): "Testing and verification framework for RATs with applications to the CRUD case study (m36)"

## Agenda

List of topics

* Introduce the state of the DSL
    * Introduce the `GenericLibrary`
    * The connection between `GraphDSL` and `GenericLibrary`
    * The connection between `HaskelZinc` and `GenericLibrary`
* Semantics
    * Translating concepts from `GenericLibrary` to `MiniZinc` (inspired by `CLOCWISe`)
    * Semantics of Causal Loop Diagrams
      * Using "Qualitative Probabilistic Networks"
      * Using "Difference equations"
* Specification and testing
    * Make sure important properties are checked using property based tests
    * Document results (in preparation of deliverable D4.2 + future research papers)
    * Property based testing of semantic preservation between software layers

## Schedule

* 2016-12-15:
    * 09.00: Welcome by Patrik (including "[fika](https://en.wikipedia.org/wiki/Fika_(Sweden))")
        * The current state of the DSL (introduction of 'Generic Library').
		* presentation by Oskar + Maximilian
    * 12.00: lunch
    * 13.15: Translating concepts from `GenericLibrary` to `MiniZinc`.
    * 15.00: fika
    * 15.30: Semantics of CLDs.
	    * presentation by Sólrún
    * 17.00: end of day one
    * 19.00: workshop dinner at Restaurant Kraków
* 2016-12-16
    * 09.00: Specification and testing
	    * presentation by Björn: QuickCheck + property based testing of the DSL.
	    * parallell sessions: semantics, synergies, output parsing, units, qualitative modelling
    * 12.20: lunch
    * 13.30: session 5
	    * All: reporting from the parallel sessions 11-12
    * 15.00: fika
    * 15.30: session 6
	    * Patrik: property based testing tutorial, reporting
    * 17.00: end of the work sprint

## Participants:

* UPC: Tom Creemers (arrival: Wed, departure: Fri afternoon)
* Mines-Nantes: Nicolas Beldiceanu (arrival Wed, leave Sat)
* Mines-Nantes: Ekaterina Arafailova (arrival Wed, leave Sat afternoon)
* KULeuven: Klara Marntirosian (arrival Wed, leave Sat afternoon)
* Chalmers: Sólrún Einarsdóttir
* Chalmers: Patrik Jansson (except for Th. 12-15)
* Chalmers: Oskar Abrahamsson
* Chalmers: Maximilian Algehed
* Chalmers: Björn Norgren
* Chalmers: Alex Gerdes (except for Th. 10-12)
