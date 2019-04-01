-- invertendo listas de qualquer tipo passado no parametro
inverte :: [a] -> [a]
inverte [] = []
inverte (x:xs) = (inverte xs)++[x]
