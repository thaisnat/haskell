{-
- Retorna o tamanho de uma lista. 
-}

data List a = Nil | Cons a (List a)
meuLength Nil = 0
meuLenght (Cons x xs) = 1 + meuLength xs
