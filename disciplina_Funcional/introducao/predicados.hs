{-
- Usando os predicados not,and e or prontos de Haskell, implemente os predicados (funcoes) xor (or exclusivo),
- impl (implicacao A => B é equivalente a (not A or B)) e equiv (A <=> B é definido como A => B and B => A)
- Procure usar casamento de padroes e reutilizar as funcoes.
-}
-- xor (or exclusivo)
xor True False = True
xor False True = True
xor _ _ = False

-- impl (implicacao A => B é equivalente a (not A or B))
impl a b = (not a) || b

-- equiv (A <=> B é definido como A => B and B => A)
equiv a b = (impl a b) && (impl b a)
