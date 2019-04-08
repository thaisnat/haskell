{-
- Retorna o inverso de uma lista. 
-}

meuReverso :: [t] -> [t]
meuReverso [] = []
meuReverso (x:xs) = meuReverso xs ++ [x]
