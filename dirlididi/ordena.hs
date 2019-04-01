-- ordenar lista
main = do
    let limite = 5
    let lista = []
    recebeInteiros lista limite

1
addNoArray :: [Int] -> Int -> [Int]
addNoArray lista valor = valor:lista
 
-- acessa o menor elemento
get_menor :: [Int] -> Int
get_menor [x] = x
get_menor (x:xs) | (x <get_menor xs) = x
                 | otherwise = get_menor xs

remove_menor :: [Int] -> [Int]
remove_menor [] = []
remove_menor (x:xs) | (x == (get_menor (x:xs))) = xs
                    | otherwise = (x:remove_menor xs)

         
aux_ordena :: [Int] -> [Int] -> [Int]
aux_ordena lista_ordenada [] = lista_ordenada
aux_ordena lista_ordenada (x:xs) = aux_ordena (lista_ordenada++[get_menor (x:xs)]) (remove_menor (x:xs))

ordena :: [Int] -> [Int]
ordena [] = []
ordena lista = aux_ordena [] lista

recebeInteiros :: [Int] -> Int -> IO ()
recebeInteiros lista limite = do
    if (limite == 0) 
    then do
        print $ ordena lista
    else do
        entrada <- getLine
        let valor = read entrada :: Int
        let novo = addNoArray lista valor
        recebeInteiros novo (limite - 1)

