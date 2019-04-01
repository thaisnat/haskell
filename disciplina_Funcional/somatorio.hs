soma :: Int -> Int -> Int
soma x y = if ((menor x y ) == True) then sum[x..y]
           else 0

menor :: Int -> Int -> Bool
menor x y = if x < y then True
            else False
