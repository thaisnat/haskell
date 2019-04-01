-- ordenar lista
main = do
   line <- getLine
   if line == "-" then return()
      else do
      print $ line++
      let cont += 1
      main
   let lista = []
   recebeInteiros lista cont


addNoArray :: [t] -> t -> [t]
addNoArray lista valor = valor:lista
 
-- acessa o menor elemento
get_menor :: [t] -> t
get_menor [x] = x
get_menor (x:xs) | (x <get_menor xs) = x
                 | otherwise = get_menor xs

remove_menor :: [t] -> [t]
remove_menor [] = []
remove_menor (x:xs) | (x == (get_menor (x:xs))) = xs
                    | otherwise = (x:remove_menor xs)

         
aux_ordena :: [t] -> [t] -> [t]
aux_ordena lista_ordenada [] = lista_ordenada
aux_ordena lista_ordenada (x:xs) = aux_ordena (lista_ordenada++[get_menor (x:xs)]) (remove_menor (x:xs))

ordena :: [t] -> [t]
ordena [] = []
ordena lista = aux_ordena [] lista

recebeInteiros :: [t] -> Int-> IO ()
recebeInteiros lista cont = do
    if (cont == 0) 
    then do
        print $ ordena lista
    else do
        entrada <- getLine
        let valor = read entrada :: t
        let novo = addNoArray lista valor
        recebeInteiros novo (cont - 1)
