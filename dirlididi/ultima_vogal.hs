-- Faça um programa que receba 5 palavras e imprima na saída a última letra de cada palavra, 
-- quando esta for vogal, em uma única linha. 
-- Considere que sempre haverá pelo menos uma palavra com uma vogal no final.

vogal :: Char -> [Char]
vogal entrada
    | entrada == 'a' || entrada == 'A' = "a"
    | entrada == 'e' || entrada == 'E' = "e"
    | entrada == 'i' || entrada == 'I' = "i"
    | entrada == 'o' || entrada == 'O' = "o"
    | entrada == 'u' || entrada == 'U' = "u"
    | otherwise = ""

main = do
    primeira <- getLine
    segunda <- getLine
    terceira <- getLine
    quarta <- getLine
    quinta <- getLine
    putStrLn $ (vogal $ last primeira) ++ (vogal $ last segunda) ++ (vogal $ last terceira) ++ (vogal $ last quarta) ++ (vogal $ last quinta)
