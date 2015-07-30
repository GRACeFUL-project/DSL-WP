> type CDouble = (Double, Int)
>
> mkCDouble  ::  Double   ->  CDouble
> add        ::  CDouble  ->  CDouble  ->  CDouble
> mul        ::  CDouble  ->  CDouble  ->  CDouble
>
> mkCDouble x            =  (x, 0)
> add (x1, n1) (x2, n2)  =  (x1+x2, n1+n2)
> mul (x1, n1) (x2, n2)  =  (x1*x2, n1+n2+1)
