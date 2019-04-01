-- extrair da lista os numeros pares
par :: Int -> Bool
par x = mod x 2 == 0

lista = [x | x <- [1 .. 10], par x]

-- n pares e maiores que 5 
lista = [x | x <- [1 .. 10], par x, x > 5]
         

