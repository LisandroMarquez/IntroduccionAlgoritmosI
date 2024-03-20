main :: IO ()
main = do
    -- CONSIGNA: Definir la funcion esMultiploDe : Num → Num → Bool, que devuelve True si el segundo es multiplo del primero. Ejemplo: esMultiploDe 3 12 = True.
    let esMultiploDe x y    | x < 0 = False
                            | x > y = False
                            | mod y x == 0 = True
                            | otherwise = False
    putStrLn"El 9 es multiplo de 3?"
    print(esMultiploDe 3 9)
    putStrLn"El 11 es multiplo de 154?"
    print(esMultiploDe 154 11)
    putStrLn"El 154 es multiplo de 11?"
    print(esMultiploDe 11 154)
    putStrLn"El 5 es multiplo de 2?"
    print(esMultiploDe 2 5)
    putStrLn"El 32 es multiplo de 2?"
    print(esMultiploDe 2 32)
    putStrLn"El -8 es multiplo de 2?"
    print(esMultiploDe 2 (-8))