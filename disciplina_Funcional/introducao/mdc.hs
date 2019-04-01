{-
- Calcula um MDC de dois numeros usando o algoritmo de Euclides. 
-}

mdc 0 y = y
mdc x 0 = x
mdc x y = mdc y r
  where
    r = mod x y
