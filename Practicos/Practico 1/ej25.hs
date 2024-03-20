main :: IO ()
main = do
    -- CONSIGNA: Defini las funciones que describimos a continuacion, luego implementalas en haskell.
    -- a) segundo3 : (Num, Num, Num) → Num, que dada una terna de enteros devuelve su segundo elemento
    putStrLn "EJERCICIO A\n"
    let segundo3 (x, y, z) = y
    putStrLn"El segundo elemento de la tupla (3, 4, 6) es"
    print(segundo3 (3, 4, 6))
    putStrLn"El segundo elemento de la tupla (9, 16, 36) es"
    print(segundo3 (9, 16, 36))
    -- b) ordena : (Num, Num) → (Num, Num), que dados dos enteros los ordena de menor a mayor
    putStrLn "\nEJERCICIO B\n"
    let ordena (x, y)   | x>y = (y, x)
                        | otherwise = (x, y)
    putStrLn"La tupla (6, 1) reordenada de menor a mayor es"
    print(ordena(6, 1))
    putStrLn"La tupla (5, 17) reordenada de menor a mayor es"
    print(ordena(5, 17))
    -- c) rangoPrecioParametrizado : Num → (Num, Num) → String que dado un numero x, que representa el precio de un producto, y un par (menor, mayor) que represente el rango de precios que uno espera encontrar, retorne “muy barato” si x esta por debajo del rango, “demasiado caro” si esta por arriba del rango, “hay que verlo bien” si el precio est´a en el rango, y “esto no puede ser!” si x es negativo.
    putStrLn "\nEJERCICIO C\n"
    let rangoPrecioParametrizado x (y, z)   | x<0 = "Esto no puede ser"
                                            | z<y = "El rango es incorrecto"
                                            | x<y = "Muy barato"
                                            | x>z = "Demasiado caro"
                                            | otherwise = "Hay que verlo bien"
    putStrLn"El precio $500 en comparación al rango de precio ($250, $400), podemos decir"
    print(rangoPrecioParametrizado 500 (250, 400))
    putStrLn"El precio $350 en comparación al rango de precio ($250, $400), podemos decir"
    print(rangoPrecioParametrizado 350 (250, 400))
    putStrLn"El precio $175 en comparación al rango de precio ($250, $400), podemos decir"
    print(rangoPrecioParametrizado 175 (250, 400))
    putStrLn"El precio $500 en comparación al rango de precio ($400, $250), podemos decir"
    print(rangoPrecioParametrizado 500 (400, 250))
    putStrLn"El precio $-500 en comparación al rango de precio ($250, $400), podemos decir"
    print(rangoPrecioParametrizado (-500) (250, 400))
    -- d) mayor3 : (Num, Num, Num) → (Bool, Bool, Bool), que dada una una terna de enteros devuelve una terna de valores booleanos que indica si cada uno de los enteros es mayor que 3. Por ejemplo: mayor3.(1, 4, 3) = (False, True, False) y mayor3.(5, 1984, 6) = (True, True, True)
    putStrLn "\nEJERCICIO D\n"
    let mayor3 (x, y, z) = (x>3, y>3, z>3)
    putStrLn"La terna de numeros (9, -2, 6) devuelve la terna de booleans brindando si son mayores a 3 o no"
    print(mayor3(9, -2, 6))
    putStrLn"La terna de numeros (1, -8, 2) devuelve la terna de booleans brindando si son mayores a 3 o no"
    print(mayor3(1, -8, 2))
    -- e) todosIguales : (Num, Num, Num) → Bool que dada una terna de enteros devuelva True si todos sus elementos son iguales y False en caso contrario. Por ejemplo: todosIguales.(1, 4, 3) = False y todosIguales.(1, 1, 1) = True
    putStrLn "\nEJERCICIO E\n"
    let todosIguales (x, y, z)  | x/=y = False
                                | y/=z = False
                                | otherwise = True
    putStrLn"La terna de numeros (9, -2, 6) son todos iguales?"
    print(todosIguales(9, -2, 6))
    putStrLn"La terna de numeros (3, 3, 6) son todos iguales?"
    print(todosIguales(3, 3, 6))
    putStrLn"La terna de numeros (9, 3, 3) son todos iguales?"
    print(todosIguales(9, 3, 3))
    putStrLn"La terna de numeros (5, 5, 5) son todos iguales?"
    print(todosIguales(5, 5, 5))