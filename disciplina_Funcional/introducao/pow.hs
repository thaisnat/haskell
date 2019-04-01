{-
- Implemente a funcao potencia, que retorna o resultado de x elevado a y 
-}

pow :: Int -> Int -> Int
pow x 0 = 1
pow x y | y > 0 = x*(pow x (y-1))
        | otherwise = 1/(pow x (-y))

