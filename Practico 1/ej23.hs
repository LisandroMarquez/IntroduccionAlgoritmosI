main :: IO ()
main = do
    -- CONSIGNA: Definir la funcion fahrToCelsius : Num → Num, la inversa de la anterior. Para realizar la conversion hay que primero restar 32 y despues dividir por 1.8.
    let celsiusToFahr x = (x - 32) / 1.8
    putStrLn"32° Celcius es equivalente en Fahrenheit a"
    print(celsiusToFahr 32)
    putStrLn"465.8° Celcius es equivalente en Fahrenheit a"
    print(celsiusToFahr 465.8)
    putStrLn"5° Celcius es equivalente en Fahrenheit a"
    print(celsiusToFahr 5)
    putStrLn"96.8° Celcius es equivalente en Fahrenheit a"
    print(celsiusToFahr 96.8)
    putStrLn"80.6° Celcius es equivalente en Fahrenheit a"
    print(celsiusToFahr 80.6)