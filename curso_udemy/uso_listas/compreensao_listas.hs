{-   Compreensão de listas no terminal
     [ (x,y) | x <- [1..5], y <- [6..10] ]
     [ x*x | x <- [1..10] ]
     [ x*2 | x <- [1..10], x < 5 ]
-}

-- lista de numeros pares

par :: Int -> Bool
par x = mod x 2 == 0

lista = [ x | x <- [1..10], par x ]
