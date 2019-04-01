-- Defina uma funcao de alta ordem que aceita uma função (Int -> Int) e aplica a funcao a dois numeros

higherOrderSum f a b = sum (map f [a,b])
