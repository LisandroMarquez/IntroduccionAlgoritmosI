-- Declaramos main, que es la función principal en Haskell
main :: IO ()
main = do
    -- Asignamos valores a las variables var1 y var2
    let var1 = 1 :: Int
        var2 = 2 :: Int
    -- Imprimimos las comparaciones solicitadas
    print (var1 == var2)
    print (var2 == var2)
    {- print (var2 ==) Esta linea no tiene sentido
    Imprimimos un mensaje en la consola -}
    putStrLn "El error que nos levanta Haskell al escribir 'print (var1 ==)' es que la comparación necesita de dos operadores [a==b] para así generar el resultado (bool) y escribirlo en la consola [True or False]"
