{-
? a) sum (sumar1 xs) = sum xs + length xs
! DEMOSTRAMOS PARA xs=[]
* sum (sumar1 []) = sum [] + length []
* sum [] = 0 + 0
* 0 = 0
! SUPONEMOS QUE ES VERDAD PARA TODO xs
! DEMOSTRAMOS PARA x:xs
* sum (sumar1 (x:xs)) = sum (x:xs) + length (x:xs)
sumar1 (x:xs) = x+1 : sumar1 xs,    sum (x:xs) = x + sum xs,    length (x:xs) = 1 + length xs
* sum (x+1 : sumar1 xs) = (x + sum xs) + length xs + 1
sum (x+1 : sumar1 xs) = (x+1) + sum (sumar1 xs)
* (x+1) + sum (sumar1 xs) = (x+1) + sum xs + length xs
HIPOTESIS INDUCTIVA: sum (sumar1 xs) = sum xs + length xs
* (x+1) + sum xs + length xs = (x+1) + sum xs + length xs
! TRUE
& DEFINICIONES DE FUNCIONES EMPLEADAS
sum(x:xs) = x + suma xs

sumar1 (x:xs) = (x+1) + sumar1 xs

? b) sum (duplica xs) = 2 * sum xs
! DEMOSTRAMOS PARA xs=[]
* sum (duplica []) = 2 * sum []
* sum [] = 2 * 0
* 0 = 0
! SUPONEMOS QUE ES VERDAD PARA TODO xs
! DEMOSTRAMOS PARA x:xs
* sum (duplica (x:xs)) = 2 * sum (x:xs)
duplica (x:xs) = 2*x : duplica xs
* sum ((2*x) : duplica xs) = 2 * (x : sum xs)
sum ((2*x) : duplica xs) = 2*x + sum (duplica xs)
* 2*x + sum (duplica xs) = 2 * (x + sum xs)
HIPOTESIS INDUCTIVA: sum (duplica xs) = 2 * sum xs
* 2*x + 2 * sum xs = 2 * (x + sum xs)
! TRUE
& DEFINICIONES DE FUNCIONES EMPLEADAS
sum(x:xs) = x + suma xs

duplica (x:xs) = (2*x) + duplica xs

? c) length (duplica xs) = length xs
! DEMOSTRAMOS PARA xs=[]
* length (duplica []) = length []
* length [] = 0
* 0 = 0
! SUPONEMOS QUE ES VERDAD PARA TODO xs
! DEMOSTRAMOS PARA x:xs
* length (duplica (x:xs)) = length (x:xs)
duplica (x:xs) = 2*x + duplica xs,  length (x:xs) = 1 + length xs
* length (2*x : duplica xs) = 1 + length xs
length (2*x : duplica xs) = 1 + duplica xs
* 1 + length (duplica xs) = 1 + lenght xs
HIPOTESIS INDUCTIVA: length (duplica xs) = length xs
* 1 + length xs = 1 + length xs
! TRUE
-}