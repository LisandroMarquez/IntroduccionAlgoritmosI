main :: IO ()
main = do
    -- CONSIGNA: Defini recursivamente las siguientes funciones de map
    -- a) sumar1 :: [Int] -> [Int], que dada una lista de enteros le suma uno a cada uno de sus elementos. Por ejemplo: sumar1 [3,0,-2] = [4,1,-1]
    putStrLn "EJERCICIO A\n"
    let sumar1 = map (+1)
    let result1 = sumar1 [-2,5,4]
    putStrLn $ "La lista [-2,5,4] al sumarle 1 a cada elemento queda: " ++ show result1
    -- b) duplica :: [Int] -> [Int], que dada una lista de enteros duplica cada uno de sus elementos. Por ejemplo: duplica [3,0,-2] = [6,0,-4]
    putStrLn "\nEJERCICIO B\n"
    let duplica = map (*2)
    let result2 = duplica [-2,5,4]
    putStrLn $ "La lista [-2,5,4] al duplicar cada elemento queda: " ++ show result2
    -- c) multiplica :: Int-> [Int] -> [Int], que dado un número n y una lista, multiplica cada uno de los elementos por n. Por ejemplo: multiplica 3 [3,0,-2] = [9,0,-6]
    putStrLn "\nEJERCICIO C\n"
    let multiplica x = map (*x)
    let result3 = multiplica 7 [-2,5,4]
    putStrLn $ "La lista [-2,5,4] al multiplicar por 7 cada elemento queda: " ++ show result3
