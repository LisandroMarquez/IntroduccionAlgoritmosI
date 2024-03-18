-- Declaramos main, que es la función principal en Haskell
main :: IO ()
main = do
    -- CONSIGNA:  Presenta dos expresiones que esten mal construidas y da razones para justificar porque consideras que estan mal construidas.
    print(3 + 2)
    print(4 - 1)
    putStrLn "Si ahora quisiera hacer la multiplicación de ambos, necesitaria la utilización de parentesis, el primer resultado sera erroneo debido a la mala sintaxis, el segundo sera el esperado utilizando los correspondientes parentesis"
    print (3 + 2 * 4 - 1)
    print ((3 + 2) * (4 - 1))