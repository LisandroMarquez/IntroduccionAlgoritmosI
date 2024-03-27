-- CONSIGNA: Defini recursivamente las siguientes funciones de tipo fold
-- a) todosMenores10 :: [Int] -> Bool, que dada una lista devuelve True si ésta consiste sólo de numeros menores que 10. Por ejemplo: todosMenores10 [1,3,9] = True
todosMenores10 :: [Int] -> Bool
todosMenores10 [] = True
todosMenores10(x:xs)| x < 10 = todosMenores10 xs
                    | otherwise = False
-- todosMenores10 = all (<10) [METODO MAS FACIL]
-- b) hay0 :: [Int] -> Bool, que dada una lista decide si existe algún 0 en ella. Por ejemplo: hay0 [1,0,3] = True
hay0 :: [Int] -> Bool
hay0 [] = False
hay0(x:xs)  | x /= 0 = hay0 xs
            | otherwise = True
-- c) sum :: [Int] -> Int, que dada una lista devuelve la suma de todos sus elementos. Por ejemplo: suma [1,2,3] = 6
suma :: [Int] -> Int
suma [] = 0
suma(x:xs) = x + suma xs
--  sum = foldr (+) 0