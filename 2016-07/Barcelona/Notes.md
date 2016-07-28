# What we did at the Barcelona meeting

* [MOD] Defined "Goals" (Outdegree 0 nodes) and "Actions / External factors" (Indegree 0 nodes)

* [MOD] Defined "Utility" for a given result on "Goals" and enhanced the model to 
        maximize "Utility" by considering different "Actions" given a set of observed "External factors"

* [MOD] Defined "Costs" fora given set of "Actions" and implemented constraints on these in terms
        of a two stage constraint model. 

* [DSL] Defined a rough notion of temporal edges that model a qualitative interpertation of time
        that is analogous to the quantitative interpertation in "TQPNs". This extension was defined
        in terms of the existing model and as such was constructed in the DSL.

# Future work

* [MOD] Formalize the interpertation of temporal edges in to someting concrete.
        This needs to take in to account the probabilistic interpertation.

        A + sign in a future "box" means:
          P(x_dt0 > x_0) > P(x_dt0 < x_0)?
        A + arrow to a future "box" means:
          P(x_dt0 > x_0 | y_0 > e_y) > P(x_dt0 > x_0 | ~(y_0 > e_y))

        One idea is to simply state a few properties we would like to have
        and see if we can't find a definition which satisfies all these properties.

* [DSL] How to express constraints on what action can be taken

* [DSL] How to express synergetic costs of actions

* [DSL] Investigate how Deltares handle spatial limitations,
        what kind of modelling would they like?

* [DSL] Implement the Utility constraints in the translation.

* [CFP] What is CFP, maybe we should do a literature study
        and try to figure out what it is in the context
        of what we are doing.

* [CFP] Nicolas wants to work with me on using the formalisms
        of functional programming in the context of his work
        on time series.
