main :: IO ()
main = do
    -- CONSIGNA: Una funcion de filter es aquella que dada una lista devuelve otra lista cuyos elementos son los elementos de la primera que cumplan una determinada condicion, en el mismo orden y con las mismas repeticiones (si las hubiere).
    -- a) soloPares :: [Int] -> [Int], que dada una lista de enteros xs devuelve una lista solo con los numeros pares contenidos en xs, en el mismo orden y con las mismas repeticiones (si las hubiera). Por ejemplo: soloPares [3,0,-2,12] = [0,-2, 12]
    putStrLn "EJERCICIO A\n"
    let soloPares = filter even
    let result1 = soloPares [9,-8,641,86]
    putStrLn $ "La lista [9,-8,641,86] con solo números pares es: " ++ show result1
    -- b) mayoresQue10 :: [Int] -> [Int], que dada una lista de enteros xs devuelve una lista solo con los numeros mayores que 10 contenidos en xs. Por ejemplo: mayoresQue10 [3,0,-2, 12] = [12]
    putStrLn "\nEJERCICIO B\n"
    let mayoresQue10 = filter (> 10)
    let result2 = mayoresQue10 [49,10,23,6]
    putStrLn $ "La lista [49,10,23,6] con números mayores que 10 es: " ++ show result2
    -- c) mayoresQue :: Int-> [Int] -> [Int], que dado un entero n y una lista de enteros xs devuelve una lista solo con los numeros mayores que n contenidos en xs. Por ejemplo: mayoresQue 2 [3,0,-2, 12] = [3,12]
    putStrLn "\nEJERCICIO C\n"
    let mayoresQue x = filter (> length x) x
    let result3 = mayoresQue [2,5,3]
    putStrLn $ "La lista [2,5,3] con números mayores que su longitud es: " ++ show result3