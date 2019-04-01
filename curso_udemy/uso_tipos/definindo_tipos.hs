type Nome = String
type Idade = Int 
type Linguagem = String
type Pessoa = (Nome, Idade, Linguagem)

pessoa :: Pessoa 
pessoa = ("Joao", 20, "Haskell")

my_fst :: Pessoa -> Nome
my_fst (n,i,l) = n

my_snd :: Pessoa -> Idade
my_snd (n,i,l) = i
