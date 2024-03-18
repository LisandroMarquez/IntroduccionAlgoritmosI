-- Declaramos main, que es la función principal en Haskell
main :: IO ()
main = do
    print(2 ^ 2)
    print(42 / 7)
    print (2 ^ 2 + 42 / 7)
    -- CONSIGNA: Construi dos expresiones con al menos dos operadores. ¿Como podrias justificar que tus expresiones estan bien construidas?
    putStrLn "\n Las expresiones estan bien construidas debido a que los parentesis solo son necesarios en caso de querer ejecutar las operaciones en un orden distinto del aprendido (jerarquia de operaciones)"
