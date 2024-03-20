main :: IO ()
main = do
    -- CONSIGNA: Definir la funcion haceFrioF : Num → Bool, indica si una temperatura expresada en grados Fahrenheit es fria. Decimos que hace frio si la temperatura es menor a 8 grados Celsius.
    let fahrToCelsius x = (x - 32) / 1.8
    let haceFrioF x = fahrToCelsius x < 8
    putStrLn"La temperatura (En Fahr) de 71° es fria?"
    print(haceFrioF 71)
    putStrLn"La temperatura (En Fahr) de 0° es fria?"
    print(haceFrioF 0)
    putStrLn"La temperatura (En Fahr) de 143° es fria?"
    print(haceFrioF 143)
    putStrLn"La temperatura (En Fahr) de 41° es fria?"
    print(haceFrioF 41)
    putStrLn"La temperatura (En Fahr) de 65° es fria?"
    print(haceFrioF 65)