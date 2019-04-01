is_prime :: Int -> Bool
is_prime n = if ((length [x | x <- [1 .. n], mod n x == 0]) > 2) then False else True


fat :: Int -> Int
fat 0 = 1
fat 1 = 1
fat n = n * fat (n - 1)


fib :: Int -> Int
fib 1 = 0
fib 2 = 1
fib 3 = 1
fib n = fib (n - 1) + fib (n - 2)


get_fib_numbers :: Int -> [Int]
get_fib_numbers n = [(fib x) | x <- [1 .. n]]


main :: IO ()
main = do
		num <- getLine
		if (is_prime (read num)) == True
			then do
				putStrLn ("Eh primo!" ++ " Fatorial: " ++ (show (fat (read num))) ++ "; Fibonacci: " ++ (show (get_fib_numbers (fat (read num)))))
			else do putStrLn ("Nao eh primo!" ++ " Fatorial: " ++ (show (fat (read num))) ++ "; Fibonacci: " ++ (show (get_fib_numbers (fat (read num)))))
