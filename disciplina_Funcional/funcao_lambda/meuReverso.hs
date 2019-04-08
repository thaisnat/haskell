data List a = Nil
meuReverso Nil = []
meuReverso (Cons x xs) =  meuReverso xs ++ [x]
