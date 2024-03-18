-- Declaramos main, que es la función principal en Haskell
main :: IO ()
main = do
    -- Asignamos valores a las variables var1 y var2
    let var1 = 2 :: Int
        var2 = 1 :: Int
    -- Imprimimos las sumas solicitadas
    print (var1 + var2)
    {- print (var1 +) Esta linea no tiene sentido
    Imprimimos un mensaje en la consola -}
    putStrLn "El error que nos levanta Haskell al escribir 'print (var1 +)' es que la suma necesita de dos operadores [a+b] para así generar el resultado y escribirlo en la consola [c]"