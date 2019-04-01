-- Para acessar o último elemento de uma coleção, basta pegar o tamanho dessa coleçao
-- Python também permite acessar o último elemento através do índice -1.
-- Faça um programa que avalie se uma palavra recebida como entrada termina com os caracteres s ou S.
-- Caso isso seja verdade, imprima "TALVEZ PLURAL", caso contrário, imprima "TALVEZ SINGULAR".

singular = do
    input <- getLine
    if ((last input) == 's' || (last input) == 'S')
        then putStrLn "TALVEZ PLURAL"
    else putStrLn "TALVEZ SINGULAR"
