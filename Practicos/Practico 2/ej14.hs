{- DEMOSTRAR POR INDUCCION
? sum (xs ++ ys) = sum xs + sum ys
! DEMOSTRAMOS PARA xs=[]
* sum ([] ++ ys) = sum [] + sum ys
++ [] ys = ys,  sum [] = 0
* sum ys = 0 + sum ys
! SUPONEMOS QUE ES VERDAD PARA TODO ks
! DEMOSTRAMOS PARA k:ks
* sum (k:ks ++ ys) = sum k:ks + sum ys
++ (x:xs) ys = x : ++ xs ys,    sum (x:xs) = x + sum xs
* sum (k: ks ++ ys) = k + sum xs + sum ys
sum (x:xs) = x + sum xs
*k + sum (ks ++ ys) = k + sum xs + sum ys
HI: sum (xs ++ ys) = sum xs + sum ys
* k + sum xs + sum ys = k + sum xs + sum ys
! TRUE
& DEFINICIONES
sum :: [Int] -> Int
sum [] = 0
sum (x:xs) = x + sum xs

++ :: [Int] -> [Int] -> [Int]
++ [] ys = ys
++ (x:xs) ys = x : ++ xs ys
-}