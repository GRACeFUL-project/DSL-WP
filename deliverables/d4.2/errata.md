# Errata deliverable D4.2

The example in Section 3.3 has some small mistakes. The correct example is:

```haskell
example :: GCM ()
example = do
  (inflowP, outflowP) <- pump 5
  (inflowS, outletS, overflowS) <- runoffArea 5
  rainflow <- rain 10
  
  link inflowP outletS
  link inflowS rainflow

  output overflowS "Overflow"
```

which results in the following output when running the solver:

```
ghci> runGCM example
{"Overflow" : 0.0}
```
