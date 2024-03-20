main :: IO ()
main = do
    -- CONSIGNA: Escribi una funcion que dados dos valores, calcule su promedio
    let promedio x y = (x + y) / 2
    putStrLn"El promedio entre 73 y 37 es"
    print(promedio 73 37)
    putStrLn"El promedio entre 56 y 4 es"
    print(promedio 56 4)
    putStrLn"El promedio entre 38 y 19 es"
    print(promedio 38 19)