{-
- Calcula um MMC de dois numeros. 
-}

mmc :: Int -> Int -> Int
mmc a b | a == 0 = 0
        | b == 0 = 0
        | a == b = a
        | otherwise = div (a * b) (mdc a b) 
