-- Init

data Color = Rojo | Amarillo | Azul | Verde
    deriving (Show, Eq)
data Forma = Triangulo | Cuadrado | Rombo | Circulo
    deriving (Show, Eq)
type Figura = (Forma, Color, Int)


-- Ej 1
rojo :: Figura -> Bool
rojo (f,c,t) = c == Rojo
amarillo :: Figura -> Bool
amarillo (f,c,t) = c == Amarillo
azul :: Figura -> Bool
azul (f,c,t) = c == Azul
verde :: Figura -> Bool
verde (f,c,t) = c == Verde

triangulo :: Figura -> Bool
triangulo (f,c,t) = f == Triangulo
cuadrado :: Figura -> Bool
cuadrado (f,c,t) = f == Cuadrado
rombo :: Figura -> Bool
rombo (f,c,t) = f == Rombo
circulo :: Figura -> Bool
circulo (f,c,t) = f == Circulo


-- Ej 2

tam :: Figura -> Int
tam (_,_,x) = x


-- Ej 5

propA :: [Figura] -> Bool
propA [] = True
propA (x:xs) = rojo x && propA xs

propB :: [Figura] -> Bool
propB [] = True
propB (x:xs) = tam x > 5 && propB xs

propC :: [Figura] -> Bool
propC [] = True
propC (x:xs)    | triangulo x = rojo x && propC xs
                | otherwise = propC xs

propD :: [Figura] -> Bool
propD [] = False
propD (x:xs) = (cuadrado x && verde x) || propD xs

propE :: [Figura] -> Bool
propE [] = True
propE (x:xs)    | circulo x = (azul x && tam x < 10) && propE xs
                | otherwise = propE xs

propF :: [Figura] -> Bool
propF [] = True
propF (x:xs)    | triangulo x = not (azul x) && propF xs
                | otherwise = propF xs

propG :: [Figura] -> Bool
propG [] = True
propG (x:xs)    | circulo x = not(amarillo x) && not (verde x) && propG xs
                | otherwise = propG xs

propH :: [Figura] -> Bool
propH [] = False
propH (x:xs) = (cuadrado x && tam x < 5) || propH xs

propI1 :: [Figura] -> Bool
propI1 [] = False
propI1 (x:xs) = (circulo x && rojo x) || propI1 xs

propI2 :: [Figura] -> Bool
propI2 [] = False
propI2 (x:xs) = (cuadrado x && rojo x) || propI2 xs

propI :: [Figura] -> Bool
propI [] = True
propI xs    | propI1 xs && not(propI2 xs) = False
            | otherwise = True