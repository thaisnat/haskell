-- fact = \x -> if (x==0) then 1 else x*fact(x-1)

is_prime = \n -> if ((length [x | x <- [1 .. n], mod n x == 0]) > 2) then False else True
