main :: IO ()
main = do
    -- CONSIGNA: Defini las funciones que describimos a continuacion:
    -- a) entre0y9 : Int → Bool, que dado un entero devuelve True si el entero se encuentra entre 0 y 9
    putStrLn "EJERCICIO A\n"
    let entre0y9 x  | x>9 = False
                    | x<0 = False
                    | otherwise = True
    putStrLn "9 está entre 0 y 9?"
    print (entre0y9 9)
    putStrLn "-2 está entre 0 y 9?"
    print (entre0y9 (-2))
    putStrLn "12 está entre 0 y 9?"
    print (entre0y9 12)
    putStrLn "5 está entre 0 y 9?"
    print (entre0y9 5)
    -- b) rangoPrecio : Int → String, que dado un numero que representa el precio de una computadora, retorne “muy barato” si el precio es menor a 2000, “demasiado caro” si el precio es mayor que 5000, “hay que verlo bien” si el precio est´a entre 2000 y 5000, y “esto no puede ser!” si el precio es negativo.
    putStrLn "\nEJERCICIO B\n"
    let rangoPrecio x   | x < 0 = "Esto no puede ser!"
                        | x > 5000 = "Demasiado caro"
                        | x < 2000 = "Muy barato"
                        | otherwise = "Hay que verlo bien"
    putStrLn "Que tan caro es $7000 una computadora?"
    print (rangoPrecio 7000)
    putStrLn "Que tan caro es $1500 una computadora?"
    print (rangoPrecio 1500)
    putStrLn "Que tan caro es $-200 una computadora?"
    print (rangoPrecio (-200))
    putStrLn "Que tan caro es $4500 una computadora?"
    print (rangoPrecio 4500)
    -- c) absoluto : Int → Int, que dado un entero retorne su valor absoluto.
    putStrLn "\nEJERCICIO C\n"
    let absoluto x  | x >= 0 = x
                    | otherwise = -x
    putStrLn "El V.A. de -245 es"
    print (absoluto (-245))
    putStrLn "El V.A. de 0 es"
    print (absoluto 0)
    putStrLn "El V.A. de 65481 es"
    print (absoluto 65481)
    putStrLn "El V.A. de -518 es"
    print (absoluto (-518))
    -- d) esMultiplo2 : Int → Bool, que dado un entero n devuelve True si n es multiplo de 2.
    putStrLn "\nEJERCICIO D\n"
    let esMultiplo2 x   | x <= 0 = False
                        | even x = True
                        | otherwise = False
    putStrLn "El 7 es multiplo de 2?"
    print (esMultiplo2 7)
    putStrLn "El 8684156 es multiplo de 2?"
    print (esMultiplo2 8684156)
    putStrLn "El 0 es multiplo de 2?"
    print (esMultiplo2 0)
    putStrLn "El 1 es multiplo de 2?"
    print (esMultiplo2 1)