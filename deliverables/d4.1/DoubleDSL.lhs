> data CDouble  =  MkCDouble Double
>               |  Add CDouble CDouble
>               |  Mul CDouble CDouble

> example1 :: CDouble
> example1 =  Add (MkCDouble 2.0) (Mul (MkCDouble 3.5) (MkCDouble (-1.2)))

> type CAlg a  =  (Double -> a,
>                  a -> a -> a,
>                  a -> a -> a)
>
> -- "Helper" functions:
> mk (f, g, h)   =  f
> a  (f, g, h)   =  g
> m  (f, g, h)   =  h

> eval                   ::  CDouble -> CAlg a -> a
> eval (MkCDouble x) alg  =  mk alg x
> eval (Add x1 x2)   alg  =  a alg (eval x1 alg) (eval x2 alg)
> eval (Mul x1 x2)   alg  =  m alg (eval x1 alg) (eval x2 alg)

> countAlg  ::  CAlg (Double, Int)
> countAlg   =  (mk, a, m) where
>   mk x                 =  (x, 0)
>   a (x1, n1) (x2, n2)  =  (x1+x2, n1+n2)
>   m (x1, n1) (x2, n2)  =  (x1*x2, n1+n2+1)
>
> controlAlg  ::  CAlg (Double, Double)
> controlAlg   =  (mk, a, m) where
>   mk x                 =  (x, x)
>   a (xl, xu) (yl, yu)  =  (xl+yl, xu+yu)
>   m (xl, xu) (yl, yu)  =  (lb, ub)
>     where
>     lb  =  minimum [xl * yl, xl * yu, xu * yl, xu * yu]
>     ub  =  maximum [xl * yl, xl * yu, xu * yl, xu * yu]

> main = do print (eval example1 countAlg   )
>           print (eval example1 controlAlg )
