{-# LANGUAGE DatatypeContexts #-}
data (Ord value) => Factor value  =  MkFactor Name (Maybe value)
type Name  =  String
data QualitativeValue        =  Negative | Zero | Positive
                                deriving (Eq, Ord)
t1, t2                 ::  Factor QualitativeValue
t1                      =  MkFactor "Water Temperature" Nothing
t2                      =  MkFactor "Air Temperature" (Just Positive)

data Concept value        =  MkConcept Name [Factor value]
type Predicate a    =  (a -> Bool)
data  (Ord value) => Criterion value  =
      MkCriterion Name (Maybe value) (Predicate value)
profit                  ::  Criterion QualitativeValue
profit                   =  MkCriterion "Profit" (Just Zero) isPositive
                            where
                            isPositive x = x > Zero
{-
data GoalImp         =  GoalRDF Triple     |
                        G1 PreDefinedG1    |
                        G2 PreDefinedG2    |
--                        ...                |
                        FreeFormGoal String
-}

data Goal value           =  MkGoal Name [Criterion value]
data Graph node conn      =  MkGraph ((node, node) -> Maybe conn)
data Connection           =  Plus | Minus
type Node value           =  Either (Criterion value) (Factor value)
type CausalLoop value     =  Graph (Node value) Connection
type Influence value      =  Node value -> Maybe value
data Action value         =  MkAction Name (Influence value)
data Alternative value    =  MkAlternative Name [Action value]
data Stakeholder value    =  MkStakeholder Name [Goal value]
data ConceptMapNode value =  CN (Node value)          |
                             AN (Alternative value)   |
                             GN (Goal value)          |
                             SN (Stakeholder value)
data ConceptMapConnection =  CC Connection           |
                             AlternativeToNode       |
                             CriterionToGoal         |
                             StakeholderToGoal
type ConceptMap value     =  Graph (ConceptMapNode value) ConceptMapConnection
