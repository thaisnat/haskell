{-
- Retorna o k-esimo (k varia de 1 ate N) elemento de uma lista. Ex: elementAt 2 [4,7,1,9] = 7
-}

elementAt 1 xs = head xs
elementAt i xs = elementAt (i-1) (tail xs)
