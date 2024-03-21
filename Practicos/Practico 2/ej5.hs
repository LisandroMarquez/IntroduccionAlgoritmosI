main :: IO ()
main = do
    -- CONSIGNA: Defini recursivamente las siguientes funciones de tipo fold
    -- a) todosMenores10 :: [Int] -> Bool, que dada una lista devuelve True si ésta consiste sólo de numeros menores que 10. Por ejemplo: todosMenores10 [1,3,9] = True
    putStrLn "EJERCICIO A\n"
    let todosMenores10 = foldr (\x acc -> x < 10 && acc) True
    -- let todosMenores10 = all (<10) [METODO MAS FACIL]
    putStrLn "La lista [13,4,6] contiene todos numeros menores a 10?"
    print (todosMenores10 [13,4,6])
    putStrLn "La lista [-2,5,4] contiene todos numeros menores a 10?"
    print (todosMenores10 [-12,5,4])
    putStrLn "La lista [9,7,8] contiene todos numeros menores a 10?"
    print (todosMenores10 [9,7,8])
    -- b) hay0 :: [Int] -> Bool, que dada una lista decide si existe algún 0 en ella. Por ejemplo: hay0 [1,0,3] = True 
    putStrLn "\nEJERCICIO B\n"
    let hay0 = foldr (\x acc -> x == 0 || acc) False
    putStrLn "La lista [-2,5,0] contiene algún 0?"
    print (hay0 [-2,5,0])
    putStrLn "La lista [-2,5,1] contiene algún 0?"
    print (hay0 [-2,5,1])
    putStrLn "La lista [0,0,6] contiene algún 0?"
    print (hay0 [0,0,6])
    -- c) sum :: [Int] -> Int, que dada una lista devuelve la suma de todos sus elementos. Por ejemplo: suma [1,2,3] = 6
    putStrLn "\nEJERCICIO C\n"
    let sum = foldr (\x acc -> x+acc) 0
    -- let sum = foldr (+) 0
    putStrLn "La lista [-2,5,0] sumando todos sus elementos es igual a"
    print(sum [-2,5,0])
    putStrLn "La lista [9,-8,641,86] sumando todos sus elementos es igual a"
    print(sum [9,-8,641,86])
    putStrLn "La lista [49,10,23,6] sumando todos sus elementos es igual a"
    print(sum [49,10,23,6])
