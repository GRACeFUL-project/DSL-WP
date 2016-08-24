2016-08-24: Understanding QPNs
  (GRACeFUL work meeting)
  PaJa, MaAl, CeIo

http://cs.ru.nl/~peterl/BN/wellman.pdf

2. Qualitative Probabilistic Networks

G = (V, Q)
V = variables (vertices)
Q = qualitative relationships among the variables
Q is a set of n-ary relations for different n
The binary relation (edges) is directed and called "qualitative influence".
G must be acyclic with respect to "infuence edges".

hyperedge \in E cross E?

----------------

A "Random variable" is a "measurable function" X : Omega -> E

(X^{-1} takes measurable sets in E to measurable sets in Omega.)

https://en.wikipedia.org/wiki/Random_variable

https://en.wikipedia.org/wiki/Sigma-algebra

Omega is a "probability space" (a measurable space + events + probabilities for all events).

class MeasureSpace omega where
  sigmaAlgebra : Pow (Pow omega)

class MeasureSpace omega => ProbabilitySpace where
  prob :: sigmaAlgebra -> Rbar

  -- prob omega = 1
  -- prob empty = 0
  -- prob is a measure https://en.wikipedia.org/wiki/Measure_(mathematics)

{-
  forall i, j. (i /= j)  =>  (E_i intersect E_j = empty)
=>
  prob (Union_{i=0}^inf E_i) = Sum_{i=0}^inf prob(E_i)

Kolmogorov noticed that the measure space construction could be used
to formalise probability theory.

-}

Conditional probability is an operation creating a new probability
space (a new sigmaAlgebra by intersecting with B).

prob B /= 0 => prob_B (A) = prob (A&B) / prob B

Def.: independent A B = (prob (A&B) = prob A * prob B)

----------------


Measure space (X, Sigma, mu)

(Different from Measurable space)


----------------

A measure space can be made into a probability space if the measure if
bounded (never infinity) and non-trivial (not always zero).

----------------------------------------------------------------
{- side issue

For finite sets the canonical sigmaAlgebra is the powerset of Omega.

For the reals R:
    (R, Sigma, mu) measure space and mu [a,b] = b-a for all a<=b
  =>
    Sigma /= Pow R

-}

----------------
Back to Wellman section 2 http://cs.ru.nl/~peterl/BN/wellman.pdf

There is at most one "value node" called v (output).

a set D subset (V - {v}) are "decision variables" (inputs).

The rest of the variables in V are random variables not under direct
control of the decision maker.

Fig 1.:

TODO: Figure out a useful semantics without probabilities. (Conjecture: QDE interpretation is such a semantics.)

End of section 2. No probabilistic semantics sketched (only promised for later).

-- 3.

Def. 3.1 does not make sense - there are no labelled edges in the graph.
  (but that is nit-picking)

Def. 3.3:
Conjecture: Cezar: I think
       node A -+> node B
means
  node (p(A)) -+> node (p(B))

[To be continued]
