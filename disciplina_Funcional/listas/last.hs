{-
- Encontra o ultimo elemento de uma lista. Caso a lista seja vazia retorne o seguinte comando: error "Lista vazia!" 
-}
meuLast [] = error "Lista vazia!" 
meuLast [x] = x
meuLast (x:xs) = meuLast xs
