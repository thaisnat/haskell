-- O álcool é um combustível com 70% do rendimento da gasolina de posto, assim, 
-- se o preço do álcool for maior ou igual a 70% do valor do preço da gasolina, é preferível preencher o tanque com gasolina.
-- Faça um programa que receba como entrada o preço do litro do álcool, 
-- o preço do litro da gasolina e a quantidade de litros a serem colocados.
-- O programa deve imprimir o total gasto no posto, considerando que o tanque foi preenchido com o combustível de melhor custo/benefício. 

melhor = do
    in1 <- getLine
    in2 <- getLine
    in3 <- getLine
    let alcool = read in1 :: Double
    let gasolina = read in2 :: Double
    let litros = read in3 :: Int
    let porcentagem = gasolina * 0.7
    let total = if (alcool >= porcentagem)
                    then (fromIntegral litros) * gasolina
                    else (fromIntegral litros) * alcool
    putStrLn $ show total
