-- Um programa passa para o usuário 2 palavras e pede que o usuário imprima a maior e a menor palavra encontrada. 
-- Em caso de existirem palavras igualmente grandes ou pequenas a primeira palavra colocada como entrada deve ser imprimida.
my_length :: [Char] -> Int
my_length [] = 0
my_length (_:x) = 1 + (my_length x)


maiorPalavra :: [Char] -> [Char] -> [Char]
maiorPalavra x y
    | (my_length x) > (my_length y) = y ++ "\n" ++ x
    | (my_length x) < (my_length y) = x ++ "\n" ++ y
    | (my_length x) == (my_length y) = x ++ "\n" ++ x
    | otherwise = ""    


maior = do
    primeira <- getLine
    segunda <- getLine
    putStrLn $ maiorPalavra primeira segunda
