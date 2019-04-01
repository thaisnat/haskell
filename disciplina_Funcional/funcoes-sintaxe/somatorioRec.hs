{-
 - Calcula o somatorio (recursivo) entre dois numeros a e b (a < b).
 - Ex: somatorio 0 1 = 1
 -     somatorio 1 3 = 6
-}

somatorioRec 1 = 1
somatorioRec n = somatorioRec(n-1) + n
