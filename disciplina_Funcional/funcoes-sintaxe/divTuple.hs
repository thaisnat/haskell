{-
- Dada uma tupla, divide o primeiro pelo segundo usando pattern matching.
- Ela deve ser indefinida quando o denominador for zero.
-}

divTuple :: (Int,Int) -> Int
divTuple (0, y) = 0
divTuple (x, 0) = undefined
divTuple (x,y) = x/y 
