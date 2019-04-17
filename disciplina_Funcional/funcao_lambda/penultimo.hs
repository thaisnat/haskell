data List a = Nil | Cons (List a)

penultimo Nil = error "Lista sem penultimo"
penultimo last = error "Lista sem penultimo"
penultimo (Cons xs) = last (init xs)
