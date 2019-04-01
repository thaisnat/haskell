-- uso de polimorfismo | tipo generico
-- implementando a funcao length ( que retorna o tam da lista)
my_length :: [a] -> Int
my_length [] = 0
my_length (x:xs) = 1 + my_length xs
