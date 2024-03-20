main :: IO ()
main = do
    -- CONSIGNA: Utilizá las definiciones intuitivas de los operadores de listas para evaluar las siguientes expresiones. Subrayá la subexpresión resuelta en cada paso justificado. Luego usá un intérprete de haskell para verificar los resultados
    putStrLn "EJERCICIO A\n"
    putStrLn"length [5,6,7]"
    putStrLn"Guess: 3"
    print(length [5,6,7])
    putStrLn "\nEJERCICIO B\n"
    putStrLn"[5,3,57] !! 1"
    putStrLn"Guess: 3"
    print([5,3,57] !! 1)
    putStrLn "\nEJERCICIO C\n"
    putStrLn"[0,11,2,5]:[]"
    putStrLn"Guess: [0,11,2,5]"
    print([0,11,2,5]:[])
    putStrLn "\nEJERCICIO D\n"
    putStrLn"take 2 [5,6,7]"
    putStrLn"Guess: [5,6]"
    print(take 2 [5,6,7])
    putStrLn "\nEJERCICIO E\n"
    putStrLn"drop 2 [5,6,7]"
    putStrLn"Guess: [7]"
    print(drop 2 [5,6,7])
    putStrLn "\nEJERCICIO F\n"
    putStrLn"head (0:[1,2,3])"
    putStrLn"Guess: [0]"
    print(head (0:[1,2,3]))
    putStrLn "\nEJERCICIO G\n"
    putStrLn"([1,2] ++ [3,4]) ++ [(2+3)]"
    putStrLn"Guess: [1,2,3,4,2,3]"
    print(([1,2] ++ [3,4]) ++ [(2+3)])
    putStrLn "\nEJERCICIO H\n"
    putStrLn"take 2 (([[1]] ++ [[2]]) ++ [[3]])"
    putStrLn"Guess: [1,2]"
    print(take 2 (([[1]] ++ [[2]]) ++ [[3]]))
    putStrLn "\nEJERCICIO I\n"
    putStrLn"take (length ([ ]:[[ ]])) (([[ ]] ++ [[ ]]) ++ [([ ] ++ [ ])])"
    putStrLn"Guess: error\n(Ni llega a ejecutarlo el VSC, pero el GHCI me devuelve lo siguiente)"
    putStrLn"[[],[]]"
    -- print(take (length ([ ]:[[ ]])) (([[ ]] ++ [[ ]]) ++ [([ ] ++ [ ])]))

