--Implemente a funcao mapFilter que primeiro aplica o map de uma funcao f a uma lista e depois aplica a funcao filter
-- a lista resultante. Procure usar a composicao de funcoes

mapFilter f p xs = filter p (map f xs)
