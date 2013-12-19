module Ch2Probs where 

{----1-----------
*Ch2Prob> (2^3)*4
32
*Ch2Prob> 2^3*4
32
*Ch2Prob> (2^3*4)
32
*Ch2Prob> 2^(3*4)
4096
------2---------
*Ch2Prob> 2*3 + 4*5
26
*Ch2Prob> 2*(3 + 4)*5
70
*Ch2Prob> (2*3 + 4)*5
50
*Ch2Prob> 2*(3 + 4*5)
46
-------3----------
*Ch2Prob> 2+3*4^5
3074
*Ch2Prob> (2+3*4)^5
537824
*Ch2Prob> 2+3*(4^5)
3074
*Ch2Prob> (2+3)*4^5
5120
*Ch2Probs> 2+(3*4)^5
248834

-}

-- 2.3 Function application 

        
        f               = \a -> b+c*d
                          where 
                                 
                                b = 7
                                c = 8
                                d = 9
{-       f               :: a -> Integer  
 -       f               :: a -> Int    
 -       f               :: a -> Float
 -       f               :: a -> Double   
 -      
        n               = a `div` length xs
	                        where
	                        a = 10
	                        xs = [1, 2, 3, 4, 5]
 
        average ns      = sum ns `div` length ns

        factorial n     = product[1..n]
-} 
   


