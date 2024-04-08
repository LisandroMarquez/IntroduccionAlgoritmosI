{- DEMOSTRAR POR INDUCCION
? soloPares (xs ++ ys) = (soloPares xs) ++ (soloPares ys)
! DEMOSTRAMOS PARA xs=[]
* soloPares ([] ++ ys) = (soloPares []) ++ (soloPares ys)
++ [] ys = ys,  soloPares [] = []
* soloPares ys = [] ++ soloPares ys
++ [] ys = ys
* soloPares ys = soloPares ys
! SUPONEMOS QUE ES VERDAD PARA TODO ks
! DEMOSTRAMOS PARA k:ks
* soloPares (k:ks ++ ys) = (soloPares k:ks) ++ (soloPares ys)
++ (x:xs) ys = x : ++ xs ys
* soloPares (k: (ks ++ ys)) = (soloPares k:ks) ++ (soloPares ys)
& CASO 1: k par
* k: soloPares(ks ++ ys) = (k: soloPares ks) ++ soloPares ys
HI: soloPares (xs ++ ys) = (soloPares xs) ++ (soloPares ys),    ++ (x:xs) ys = x : ++ xs ys
* k: (soloPares ks) ++ (soloPares ys) = k : (soloPares ks) ++ (soloPares ys)
! TRUE
& CASO 2: k impar
* soloPares(ks ++ ys) = (soloPares ks) ++ soloPares ys
HI: soloPares (xs ++ ys) = (soloPares xs) ++ (soloPares ys)
! TRUE
& DEFINICIONES
soloPares :: [Int] -> [Int]
soloPares [] = []
soloPares (x:xs)    | mod x 2 == 0 = x:(soloPares xs)
                    | mod x 2 /= 0 = soloPares xs

++ :: [Int] -> [Int] -> [Int]
++ [] ys = ys
++ (x:xs) ys = x : ++ xs ys
-}