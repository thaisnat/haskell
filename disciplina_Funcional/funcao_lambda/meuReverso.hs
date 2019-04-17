data List a = Nil | Cons a (List a)
meuReverso Nil = []
meuReverso (Cons x xs) =  meuReverso xs ++ [x]
