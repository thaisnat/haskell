{-
- Determina se dois numeros inteiros positivos sao co-primos. Dois numeros sao co-primos se 
- o mdc deles for igual a 1. Ex: coprimo 35 64 = True 
-}

mdc 0 y = y
mdc x 0 = x
mdc x y = mdc y r
  where
    r = mod x y

coprimo x y = if (mdc x y) == 1 then True else False
