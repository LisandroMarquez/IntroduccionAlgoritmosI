main :: IO ()
main = do
    -- CONSIGNA: Una función de tipo zip es aquella que dadas dos listas devuelve una lista de pares donde el primer elemento de cada par se corresponde con la primera lista, y el segundo elemento de cada par se corresponde con la segunda lista. Por ejemplo: repartir :: [String] -> [String] -> [(String,String)] donde los elementos de la primera lista son nombres de personas y los de la segunda lista son cartas españolas es una función que devuelve una lista de pares que le asigna a cada persona una carta.
    let repartir = zip
    putStrLn "Las listas [1,2,3] y ['a','b','c'] se reacomodan de a pares en tuplas según su orden"
    print(repartir [1,2,3] ["a","b","c"])
    putStrLn "\nLas listas ['hola', '73', '()'] y ['hi','seventy-three','empty brackets'] se reacomodan de a pares en tuplas según su orden"
    print(repartir ["hola", "73", "()"] ["hi","seventy-three","empty brackets"])
    putStrLn "\nLas listas [49, 15, 65] y [110101, 1111, 1000001] se reacomodan de a pares en tuplas según su orden"
    print(repartir [49, 15, 65] [110001, 1111, 1000001])