main :: IO ()
main = do
    -- CONSIGNA: Definir la funcion esBisiesto: Num→ Bool, que indica si un anio es bisiesto. Un anio es bisiesto si es divisible por 400 o es divisible por 4 pero no es divisible por 100.
    let esBisiesto x    | x <= 0          = False
                        | mod x 4 /= 0    = False  -- No divisible por 4
                        | mod x 100 /= 0  = True   -- No divisible por 100 (pero sí por 4)
                        | mod x 400 == 0  = True   -- Divisible por 400
                        | otherwise       = False
    putStrLn"El anio 2000 es bisiesto?"
    print(esBisiesto 2000)
    putStrLn"El anio 500 es bisiesto?"
    print(esBisiesto 500)
    putStrLn"El anio 1976 es bisiesto?"
    print(esBisiesto 1976)
    putStrLn"El anio 1998 es bisiesto?"
    print(esBisiesto 1998)
    putStrLn"El anio 3 es bisiesto?"
    print(esBisiesto 3)