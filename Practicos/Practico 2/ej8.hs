-- * EXTRA: FACTORIAL
fact :: Int -> Int
fact 0 = 1
fact n = n * fact (n-1) 

-- * EXTRA: Sum
sumaElementos :: [Int] -> [Int] -> [Int]
sumaElementos xs [] = xs
sumaElementos [] ys = ys
sumaElementos (x:xs) (y:ys) = (x+y) : sumaElementos xs ys

-- length
longitud :: [String] -> Int
longitud [] = 0
longitud (x:xs) = 1 + longitud xs

-- "!!"
agarrarElemento :: Int -> [String] -> String
agarrarElemento 0 [""] = ""
agarrarElemento n (x:xs)    | n > longitud xs || n < 0 = "Out of range"
                            | n/=0 = agarrarElemento (n-1) xs
                            | otherwise = x

-- take
tomarElementos :: Int -> [String] -> [String]
tomarElementos 1 [""] = [""]
tomarElementos n (x:xs) | n > longitud xs || n < 0 = ["Out of range"]
                        | n == 0 = []
                        | n/=0 = x : tomarElementos (n-1) xs
                        | otherwise = tomarElementos (n-1) xs

-- drop
droppear :: Int -> [String] -> [String]
droppear 0 xs = xs
droppear n [] = []
droppear n (x:xs) = droppear (n-1) xs

-- take 
takee :: Int -> [String] -> [String]
takee 0 x = x
takee n (x:xs) = takee (n-1) xs

-- ++
masmas :: [Int] -> [Int] -> [Int]
masmas [] ys = ys
masmas xs [] = xs
masmas (x:xs) ys = x : masmas xs ys