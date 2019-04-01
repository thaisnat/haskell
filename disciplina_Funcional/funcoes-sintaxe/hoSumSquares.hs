-- Defina a soma dos quadrados em termos de higherOrderSum

square :: Int -> Int
square x = x^2

higherOrderSum f a b = sum (map f [a,b])

hoSumSquares = higherOrderSum square
