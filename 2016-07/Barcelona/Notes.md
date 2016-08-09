# What we did at the Barcelona meeting (2016-07-24/26)

Sub-bullets are later notes (2016-08-09).

* [MOD] Defined "Goals" (Outdegree 0 nodes) and "Actions / External
  factors" (Indegree 0 nodes)
    * Later generalised: goal can involve other nodes as well. But
      outdegree zero nodes which are not goals can be simplified away
      from the point of view of the solver.
    * Actions can be seen as nodes with qualitative values in {-,0,+}.
      0 = no action. + = positive action.

* [MOD] Defined "Utility" for a given result on "Goals" and enhanced
        the model to maximize "Utility" by considering different
        "Actions" given a set of observed "External factors"
    * Stakeholders prioritise different goals. (Perhaps even a full
      utility function from {-,0,+} for each goal.)
    * Example: fix some observations (like: increasing sea level) and
      let the solver optimise for (some measure of global)
      utility. Presenting the results to the stakeholders they may
      realise that the diagram (or other parameters) should be
      updated.

* [MOD] Defined "Costs" for a given set of "Actions" and implemented
        constraints on these in terms of a two stage constraint model.
    * There is one common unit of utility but cost is more complex.
      Measure in EUR or loss of lives or ... Also unclear how to
      handle qualitative things like assigning a cost value to
      unquantified "more parking".

* [DSL] Defined a rough notion of temporal edges that model a
        qualitative interpertation of time that is analogous to the
        quantitative interpertation in "TQPNs". This extension was
        defined in terms of the existing model and as such was
        constructed in the DSL.
    * Support for two kinds of arrows: instantaneous (fast) and
      "slow". Copies the nodes and lets the slow edges only link the
      two copies. Using this one can avoid loops (by making at least
      one of the edges in each loop "slow").

# Future work

* [MOD] Formalize the interpertation of temporal edges in to someting
        concrete.  This needs to take in to account the probabilistic
        interpertation.

        A "+" sign in a future "box" means:
          P(x_dt0 > x_0) > P(x_dt0 < x_0) ?
        A "+" arrow to a future "box" means:
          P(x_dt0 > x_0 | y_0 > e_y) > P(x_dt0 > x_0 | ~(y_0 > e_y))

        One idea is to simply state a few properties we would like to
        have and see if we can't find a definition which satisfies all
        these properties.

* [DSL] How to express constraints on what action can be taken
    * Some pairs of actions may be mutually exclusive, etc.
    * Other dependencies between actions.

* [DSL] How to express synergetic costs of actions
    * Nonlinear addition: two actions may require more or less than
      the normal sum of the costs of the individual actions.

* [DSL] Investigate how Deltares handle spatial limitations,
        what kind of modelling would they like?
    * Example: parking or park on a square. A "nand" constraint is
      enough, no need to code the the exact geometry of the square.
      Unclear how much geometry is needed / wanted.

* [DSL] Implement the Utility constraints in the translation.
    * Try to implement something in the Haskell DSL which would map to
      utility constraints in the underlying model.

* [CFP] What is CFP, maybe we should do a literature study
        and try to figure out what it is in the context
        of what we are doing.
    * Ref: Monadic constraint programming
      [Tom Schrijvers, Peter Stuckey and Philip Wadler]
    * Ref: Curry, Mercury, ... Logic Prog. DSLs for Haskell
      [EmAx - as part of the DSL Wired]

* [CFP] Nicolas wants to work on using the formalisms of functional
        programming in the context of his work on time series.
    * Make constraint checking more efficient using laziness?
    * Assure correctness by QuickCheck against a model in Haskell
    * Use some functional meta-programming for the constraint models.
