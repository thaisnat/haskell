fat :: Int -> Int
fat 0 = 1
fat n = n * fat (n - 1)

fatorialIO :: IO()
fatorialIO = do
                  putStr "Digite um numero: "
                  num <- getLine
                  putStr "O resultado é: "
                  print (fat (read num))
