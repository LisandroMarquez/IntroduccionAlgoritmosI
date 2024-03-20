main :: IO ()
main = do
    -- CONSIGNA: Saca todos los parentesis que sean superfluos segun las reglas de precedencia y asociatividad de los operadores aritmeticos
    putStrLn"a)"
    putStrLn"((5 + 1) + (3 ∗ 6)) ∗ (8 ∗ 5)"
    putStrLn"(5 + 1 + 3 ∗ 6) ∗ 8 ∗ 5"
    putStrLn"b)"
    putStrLn"((22) + 5) < (2 + 4)"
    putStrLn"2^2 + 5 < 2 + 4"