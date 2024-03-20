main :: IO ()
main = do
    -- CONSIGNA: Definir la funcion dispersion : Numb→ Numb→ Numb→ Num, que toma los tres valores y devuelve la diferencia entre el mas alto y el mas bajo. Ayuda: extender max y min a tres argumentos, usando las versiones de dos elementos. De esa forma se puede definir dispersion sin escribir ninguna guarda (las guardas estan en max y min, que estamos usando).
    let dispersion x y z = maximum [x, y, z] - minimum [x, y, z]
    putStrLn "La diferencia entre el menor y el mayor entre 9, 2, 4 es"
    print(dispersion 9 2 4)
    putStrLn "La diferencia entre el menor y el mayor entre 6, 3, 3 es"
    print(dispersion 6 3 3)
    putStrLn "La diferencia entre el menor y el mayor entre 18, 61, 37 es"
    print(dispersion 18 61 37)
    putStrLn "La diferencia entre el menor y el mayor entre 16, 21, 25 es"
    print(dispersion 16 21 25)