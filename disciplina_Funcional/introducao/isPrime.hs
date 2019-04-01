{-
- Determina se um numero eh primo ou nao. Preocupe-se apenas em resolver o problema.
- Nao precisa usar conhecimentos mais sofisticados da teoria dos numeros. Voce pode trabalhar com listas.
-}

isPrime :: Int -> Bool
is_prime n = if ((length [x | x <- [1 .. n], mod n x == 0]) > 2) then False else True
