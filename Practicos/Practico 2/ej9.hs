-- maximo / maximum
maximo :: [Int] -> Int
maximo [x] = x
maximo (x:xs)   | x > maximo xs = x
                | x == maximo xs = x
                | otherwise = maximo xs

-- sumaPares
sumaPares :: [(Int, Int)] -> Int
sumaPares [] = 0
sumaPares ((x,y):xs) = (x + y) + sumaPares xs

-- todos0y1
todos0y1 :: [Int] -> Bool
todos0y1 [] = False
todos0y1 [1] = True
todos0y1 [0] = True
todos0y1 (x:xs) = (x == 1 || x == 0) && todos0y1 xs

-- quitar0s
quitar0s :: [Int] -> [Int]
quitar0s [] = []
quitar0s (x:xs) | x /= 0 = x : quitar0s xs
                | otherwise = quitar0s xs

-- ultimo / last
ultimo :: [Int] -> Int
ultimo [x] = x
ultimo (x:xs) = ultimo xs

-- repetir / repeat
repetir :: Int -> Int -> [Int]
repetir 0 x = []
repetir 1 x = [x]
repetir n m | n < 0 = []
            | otherwise = m : repetir (n-1) m

-- !!concatenar / concat
concatenar :: [[Int]] -> [Int]
concatenar [] = []
concatenar (x:xs) = x ++ concatenar xs

-- rev / reverse
rev :: [Int] -> [Int]
rev [a] = [a]
rev (x:xs) = rev xs ++ [x]