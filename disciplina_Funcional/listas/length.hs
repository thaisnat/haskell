{-
- Retorna o tamanho de uma lista. 
-}

meuLength [] = 0
meuLenght (x:xs) = 1 + meuLenght xs
