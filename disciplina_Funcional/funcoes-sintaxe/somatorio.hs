{-
 - Calcula o somatorio entre dois numeros a e b (a < b). Procure usar alguma funcao pronta sobre listas. 
 - Ex: somatorio 0 1 = 1
 -     somatorio 1 3 = 6
-}

somatorio a b = undefined 
soma :: Int -> Int -> Int
soma x y = if ((menor x y ) == True) then sum[x..y]
           else 0

menor :: Int -> Int -> Bool
menor x y = if x < y then True
            else False
