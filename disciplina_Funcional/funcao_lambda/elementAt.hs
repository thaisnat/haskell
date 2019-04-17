{-
- Retorna o k-esimo (k varia de 1 ate N) elemento de uma lista. Ex: elementAt 2 [4,7,1,9] = 7
	TAA ERRADO
-}

data List a = Nil | Cons a (List a)
elementAt Nil = 1
elementAt Nil = listHead xs
elementAt i = elementAt (i-1) (listTail xs)

listHead Nil = error "Empty list"
listHead (Cons x xs) = x

listTail Nil = error "Empty list"
listTail (Cons x xs) = xs
