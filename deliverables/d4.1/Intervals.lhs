> type CDouble = (Double, Double)
>
> mkCDouble  ::  Double   ->  CDouble
> add        ::  CDouble  ->  CDouble  ->  CDouble
> mul        ::  CDouble  ->  CDouble  ->  CDouble
>
> mkCDouble x            =  (x, x)
> add (xl, xu) (yl, yu)  =  (xl+yl, xu+yu)
> mul (xl, xu) (yl, yu)  =  (lb, ub)
>   where
>   lb  =  minimum [xl * yl, xl * yu, xu * yl, xu * yu]
>   ub  =  maximum [xl * yl, xl * yu, xu * yl, xu * yu]
