-- verifica se um numero é perfeito
-- numero perfeito é o numero que é igual a soma de todos os seus divisores excluindo omesmo

-- função que retorna todos os divisores de um numero
-- recebe o numero e retorna uma lista dos divisores desse numero

obter_fatores :: Int -> [Int]
obter_fatores num = [ x | x <- [1 .. num-1], ((mod num x) == 0)]

-- verifica se o numero é perfeito
eh_perfeito :: Int -> Bool
eh_perfeito num
             | ((sum (obter_fatores num)) == num) = True
             | otherwise = False

-- retorna uma lista com todos os numeros perfeitos ate "n"
obter_perfeitos :: Int -> [Int]
obter_perfeitos n = [ x | x <- [1 .. n], ((eh_perfeito x) == True)]

