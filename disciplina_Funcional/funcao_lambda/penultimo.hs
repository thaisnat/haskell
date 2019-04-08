data List a = Nil

penultimo (Cons x xs) = if (Nil = 0) then error "Lista sem penultimo" else if (Nil = 1) then error "Lista sem penultimo" else last (init xs)
