{- DEMOSTRAR POR INDUCCION
? sum (quitarCeros xs) = sum xs
! DEMOSTRAMOS PARA xs=[]
* sum (quitarCeros []) = sum []
quitarCeros [] = []
* sum [] = sum []
! SUPONEMOS QUE ES VERDAD PARA TODO ks
! DEMOSTRAMOS PARA k:ks
* sum (quitarCeros k:ks) = sum k:ks
CASO 1: k=0,   quitarCeros (x:xs) | x == 0 = quitarCeros xs,    sum (x:xs) = x + sum xs
* sum (quitarCeros ks) = 0 + sum ks
HI: sum (quitarCeros xs) = sum xs
* sum ks = sum ks
! TRUE
CASO 2: k!=0,   quitarCeros (x:xs)  | x /= 0 = x:quitarCeros xs,    sum (x:xs) = x + sum xs
* sum (k: quitarCeros ks) = k + sum ks
sum (x:xs) = x + sum xs
* k + sum(quitarCeros ks) = k + sum ks
HI: sum (quitarCeros xs) = sum xs
* k + sum ks = k + sum ks
! TRUE
& DEFINICIONES
quitarCeros :: [Int] -> [Int]
quitarCeros [] = []
quitarCeros (x:xs)  | x /= 0 = x:quitarCeros xs
                    | x == 0 = quitarCeros xs

sum :: [Int] -> Int
sum [] = 0
sum (x:xs) = x + sum xs
-}