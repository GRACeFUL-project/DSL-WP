# Chalmers GRACeFUL Year 3 report (2017-02 / 2018-02)

By Sólrún Halla Einarsdóttir, 2018-02-07.

## Technical achievements w.r.t. WP objectives and tasks,

We have worked mainly on T4.4 and T4.5 of the DSL work package:

* T4.4 implement a middleware for connecting the DSL to the CFP layer
* T4.5 build a testing and verification framework for RATs

This resulted in two deliverables which were both handed in on time:

* [D4.3](../../deliverables/d4.3/): Translation of concept map descriptions to system dynamics models for the CFP layer
* [D4.4](../../deliverables/d4.4/): Testing and verification framework for RATs with applications to the CRUD case study

and associated
[open source code on GitHub](https://github.com/GRACeFUL-project/GRACe) including
examples and install instructions (through a Docker image).

## Research publications (progress beyond state-of-the-art)

Five GRACeFUL-relevant papers were published in 2017, see details in Appendix 1:
* Paper A was accepted to LMCS in Oct. 2016 and published in March 2017.
* Paper B was accepted for publication in JFP 2017-09-20, published online 2017-10-24.
* Paper C was published and presented at FHPC 2017.
* Paper D was published and presented at PLAS 2017.
* Paper E is under review for Earth System Dynamics.

## Organization and personnel

* Site leader: Prof. Patrik Jansson, working 20% for GRACeFUL
* Lecturer: Dr. Alex Gerdes, working 40% for GRACeFUl from 2017-01
* Project assistants  (100% from 2017-07; 50% from 2017-07.)
  * Sólrún Einarsdóttir; Maximilian Algehed
* Student research assistants (at 20% each, until 2017-03; until 2017-07):
  * Björn Norgren; Oskar Abrahamsson, Sólrún Einarsdóttir, Maximilian Algehed

## Meetings and events

* 2017-02: Chalmers org the 5th half-yearly GRACeFUL meeting (at Chalmers)
* 2017-03: Patrik participated at the GRACeFUL Y2 review (in Brussels)
* 2017-05: Alex and Maximilian participated in WP2-3-4 work sprint in Delft
* 2017-07: Sólrún participated in the 6th half-yearly GRACeFUL meeting in Nantes
* 2017-09: Patrik, Sólrún, Alex and Maximilian attended the International Conference on Functional Programming (ICFP) in Oxford
* 2017-09: Sólrún participated in GRACeFUL model-building work spring in Leuven
* 2017-10: Maximilian attended the Conference on Computer and
Communications Security (CCS) in Dallas
* 2017-10: Patrik and Cezar participated in the IFIP WG 2.1 meeting #75 in Lesbos
* 2017-11: Patrik and Sólrún participated in GRACeFUL evaluation work sprint in Delft
* 2017-12: Patrik participated in Workshop on Lightweight Verification for Complex
Systems (LiVe4CS) in Glasgow
* 2017-12: Patrik and Alex participated in GRACeFUL final event in Brussels


----------------------------------------------------------------
# Appendix 1: publication details

Paper A:

Sequential decision problems, dependent types and generic solutions
Authors: Nicola Botta, Patrik Jansson, Cezar Ionescu, David R. Christiansen, Edwin Brady

Published in LMCS: Logical Methods in Computer Science

"Jansson and Ionescu were supported by the projects GRACeFUL (grant agreement No 640954) and
CoeGSS (grant agreement No 676547), which have received funding from the European Unions Horizon 2020
research and innovation programme."

```
@article{lmcs:3202
  TITLE = {{Sequential decision problems, dependent types and generic solutions}},
  AUTHOR = {Botta, Nicola and Jansson, Patrik and Ionescu, Cezar and Christiansen, David R. and Brady, Edwin},
  URL = {http://lmcs.episciences.org/3202},
  DOI = {10.23638/LMCS-13(1:7)2017},
  JOURNAL = {{Logical Methods in Computer Science}},
  VOLUME = {{Volume 13, Issue 1}},
  YEAR = {2017},
  MONTH = Mar,
  KEYWORDS = {Computer Science - Logic in Computer Science},
}
```
----
Paper B:

Contributions to a computational theory of policy advice and avoidability

Authors: Nicola Botta, Patrik Jansson, Cezar Ionescu

Published in JFP: Journal of Functional Programming

"This work was partially supported by the projects GRACeFUL (Grant agreement no. 640954) and
CoeGSS (Grant agreement no. 676547), which have received funding from the European Union’s
Horizon 2020 research and innovation programme."

```
@Article{botta_jansson_ionescu_2017_avoidability,
  author =       {Nicola Botta and Patrik Jansson and Cezar Ionescu},
  title =        {Contributions to a computational theory of policy
                  advice and avoidability},
  journal =      {Journal of Functional Programming},
  issn =         {0956-7968},
  publisher =    {Cambridge University Press},
  volume =       27,
  pages =        {1--52},
  year =         2017,
  DOI =          {10.1017/S0956796817000156},
  COMMENTnote =  {Accepted for publication 2017-09-20. Published
                  online 2017-10-24.},
  abstract =     {We present the starting elements of a mathematical
                  theory of policy advice and avoidability. More
                  specifically, we formalize a cluster of notions
                  related to policy advice, such as policy, viability,
                  reachability, and propose a novel approach for
                  assisting decision making, based on the concept of
                  avoidability. We formalize avoidability as a
                  relation between current and future states,
                  investigate under which conditions this relation is
                  decidable and propose a generic procedure for
                  assessing avoidability. The formalization is
                  constructive and makes extensive use of the
                  correspondence between dependent types and logical
                  propositions, decidable judgments are obtained
                  through computations. Thus, we aim for a
                  computational theory, and emphasize the role that
                  computer science can play in global system science.}
}
```

---
Paper C: 

VisPar: Visualising Dataflow Graphs from the Par Monad

Authors: Maximilian Algehed and Patrik Jansson

Presented at FHPC 2017: 6th ACM SIGPLAN International Workshop on Functional High-Performance Computing

"This work was partially supported by the projects GRACeFUL
(grant agreement No 640954) and CoeGSS (grant agreement No
676547), which have received funding from the European Union’s
Horizon 2020 research and innovation programme"

```
@inproceedings{Algehed:2017:VVD:3122948.3122953,
  author =       {Algehed, Maximilian and
                  Jansson, Patrik},
  title =        {VisPar: Visualising Dataflow Graphs from the Par
                  Monad},
  booktitle =    {Proceedings of the 6th ACM SIGPLAN International
                  Workshop on Functional High-Performance Computing},
  series =       {FHPC 2017},
  year =         2017,
  isbn =         {978-1-4503-5181-2},
  location =     {Oxford, UK},
  pages =        {24--29},
  numpages =     6,
  url =          {http://doi.acm.org/10.1145/3122948.3122953},
  doi =          {10.1145/3122948.3122953},
  acmid =        3122953,
  publisher =    {ACM},
  keywords =     {Functional Programming, Parallel Programming,
                  Threads, Visualization},
}
```

---
Paper D:

Encoding DCC in Haskell

Authors: Maximilian Algehed and Alejandro Russo

Presented at PLAS 2017: ACM SIGSAC Workshop on Programming Languages and Analysis for Security

"This work was funded in part by the Swedish
research agency VR and in part by the GRACeFUL (grant
agreement No 640954) project."

```
@InProceedings{AlgehedRusso17DCC,
  author =       {Maximilian Algehed and Alejandro Russo},
  title =        {Encoding {DCC} in {Haskell}},
  booktitle =    {{PLAS} 2017 --- {ACM} {SIGSAC} Workshop on
                  Programming Languages and Analysis for Security},
  pages =        {77--89},
  year =         2017,
  URL =
                  {http://www.cse.chalmers.se/~russo/publications_files/plas2017.pdf},
  note =         {Presented at \url{http://plas2017.cse.buffalo.edu/},
                  2017-10-30, Dallas, TX, USA}
}
```

---
Paper E:

The impact of uncertainty on optimal emission policies

Authors: Nicola Botta, Patrik Jansson, Cezar Ionescu

https://www.earth-syst-dynam-discuss.net/esd-2017-86/

# Appendix 2: More event details

See [Agendas/](Agendas/) for the agendas of the meetings.
