-- funcao par com o uso de:

-- if-then-else

if_par :: Int -> Bool
if_par n = if (mod n 2 == 0 ) then True else False

-- case

case_par :: Int -> Bool
case_par n = case (mod n 2 == 0 ) of
                 True -> True
                 False -> False

-- guardas

guarda_par :: Int -> Bool
guarda_par n | (mod n 2 == 0 ) = True
             | otherwise = False
