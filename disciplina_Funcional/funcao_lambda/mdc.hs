
mdc = \a b -> | a == 0 = 0
              | b == 0 = 0
              | a == b = a
              | otherwise = div (a * b) (mdc a b)

