main :: IO ()
main = do
    -- CONSIGNA: En las siguientes definiciones identifica las variables, las constantes y el nombre de la funcion
    putStrLn "a)"
    let f x = 5*x
    print (f 3)
    putStrLn "b)"
    let duplica a = a + a
    print (duplica 6)
    putStrLn "c)"
    let por2 y = 2 * y
    print (por2 19)
    putStrLn "d)"
    let multiplicar zz tt = zz * tt
    print(multiplicar 7 12)