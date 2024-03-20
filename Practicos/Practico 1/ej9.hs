main :: IO ()
main = do
    -- CONSIGNA: Verificar que los parentesis que sacaste y agregaste en los 2 ejercicios anteriores no cambian el resultado de evaluar las expresiones
    putStrLn"a)"
    putStrLn"5 * 3 + 4 >= 7 - 7 + 3"
    print(5 * 3 + 4 >= 7 - 7 + 3)
    putStrLn"(5 * 3) + 4 >= (7 - 7) + 3"
    print((5 * 3) + 4 >= (7 - 7) + 3)
    putStrLn"b)"
    let x = 0.25 :: Double
    putStrLn"3 + 4 * x = 4"
    print(3 + 4 * x == 4)
    putStrLn"3 + (4 * x) = 4"
    print(3 + (4 * x) == 4)

