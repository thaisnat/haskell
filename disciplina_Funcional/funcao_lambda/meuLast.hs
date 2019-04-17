{-
- Encontra o ultimo elemento de uma lista. Caso a lista seja vazia retorne o seguinte comando: error "Lista vazia!" 
-}

data List a = Nil | Cons a (List a)
meuLast Nil = error "Lista vazia!" 
meuLast (Cons x xs) = xs
