main :: IO ()
main = do
    -- CONSIGNA:  Introduci parentesis para hacer explicita la precedencia
    putStrLn"a)"
    putStrLn"5 ∗ 3 + 4 ⩾ 7 − 7 + 3"
    putStrLn"(5 ∗ 3) + 4 ⩾ (7 − 7) + 3"
    putStrLn"b)"
    putStrLn"3 + 4 ∗ x = 4"
    putStrLn"3 + (4 ∗ x) = 4"