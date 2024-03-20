main :: IO ()
main = do
    -- CONSIGNA: Tomando las definiciones del punto 13 evalua las siguientes expresiones. Justifica cada paso utilizando lanotacion aprendida. Luego, controla los resultados en Haskell.
    let f x = 5*x
    let duplica a = a + a
    let por2 y = 2 * y
    let multiplicar zz tt = zz * tt
    putStrLn "a)"
    print(multiplicar (f 5) 2 + 1)
    {-
    f 5 = 25
    multiplicar 25 2 = 50
    50 + 1 = 51 ✅
    -}
    putStrLn "b)"
    print(por2 (duplica(3 + 5)))
    {-
    3 + 5 = 8
    duplica 8 = 16
    por2 16 = 32 ✅
    -}
