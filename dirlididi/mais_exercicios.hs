import Data.List

-- dado um n e uma lista, mostrar os num multiplos de 3 e maiores que n

questao1 :: Int -> [Int] -> [Int]
questao1 _ [] = []
questao1 n (x:xs)
				| ((x > n) && ((mod x 3) == 0)) = x:(questao1 n xs)
				| otherwise = questao1 n xs


-- dado um n e uma lista, funcao mostra n primeiros numeros da lista dada

questao2 :: Int -> [t] -> [t]
questao2 _ [] = []
questao2 n lista = take n lista

-- interseção entre duas listas
questao3 :: Eq t => [t] -> [t] -> [t]
questao3 lista1 lista2 = intersect lista1 lista2
