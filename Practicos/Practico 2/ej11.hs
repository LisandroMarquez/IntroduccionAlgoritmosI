{- DEMOSTRAR POR INDUCCION
? a) xs ++ [ ] = xs (la lista vacía es el elemento neutro de la concatenación)
! DEMOSTRAMOS PARA xs=[]
* [] ++ [] = []
CB 1 o CB 2
* [] = []
! SUPONEMOS QUE ES VERDAD PARA TODO ks
! DEMOSTRAMOS PARA k:ks
* k:ks ++ [] = k:ks
++ (x:xs) ys = x : ++ xs ys
* k : ks ++ [] = k:ks
++ xs [] = xs
* k:ks = k:ks
!TRUE
& DEFINICIONES
++ :: [Int] -> [Int] -> [Int]
++ [] ys = ys
++ xs [] = xs
++ (x:xs) ys = x : ++ xs ys

? b) length xs >= 0
! DEMOSTRAMOS PARA xs=[]
* length [] >= 0
CB
* 0 >= 0
! SUPONEMOS QUE ES VERDAD PARA TODO ks
! DEMOSTRAMOS PARA k:ks
* length k:ks >= 0
length (x:xs) = 1 + length xs
* 1 + length ks >= 0
HIPOTESIS INDUCTIVA: length xs >= 0, es decir, el menor valor que puede tener es 0
* 1 + 0 >= 0
Aritmética
* 1 >= 0
! TRUE
& DEFINICIONES
length :: [String] -> Int
length [] = 0
length (x:xs) = 1 + length xs
-}