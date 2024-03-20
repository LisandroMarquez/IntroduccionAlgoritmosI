main :: IO ()
main = do
    -- CONSIGNA: Definir la funcion celsiusToFahr : Num → Num, pasa una temperatura en grados Celsius a grados Fahrenheit. Para realizar la conversion hay que multiplicar por 1.8 y sumar 32.
    let celsiusToFahr x = x * 1.8 + 32
    putStrLn"0° Celcius es equivalente en Fahrenheit a"
    print(celsiusToFahr 0)
    putStrLn"241° Celcius es equivalente en Fahrenheit a"
    print(celsiusToFahr 241)
    putStrLn"-15° Celcius es equivalente en Fahrenheit a"
    print(celsiusToFahr (-15))
    putStrLn"36° Celcius es equivalente en Fahrenheit a"
    print(celsiusToFahr 36)
    putStrLn"27° Celcius es equivalente en Fahrenheit a"
    print(celsiusToFahr 27)