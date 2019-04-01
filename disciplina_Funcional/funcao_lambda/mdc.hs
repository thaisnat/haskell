-- fact = \x -> if (x==0) then 1 else x*fact(x-1)

mdc = \a b -> | a == 0 = 0
              | b == 0 = 0
              | a == b = a
              | otherwise = div (a * b) (mdc a b)
