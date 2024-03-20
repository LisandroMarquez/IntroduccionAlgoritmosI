main :: IO ()
main = do
    -- CONSIGNA: Definir la funcion fahrToCelsius : Num → Num, la inversa de la anterior. Para realizar la conversion hay que primero restar 32 y despues dividir por 1.8.
    let fahrToCelsius x = (x - 32) / 1.8
    putStrLn"32° Fahrenheit es equivalente en Celsius a"
    print(fahrToCelsius 32)
    putStrLn"465.8° Fahrenheit es equivalente en Celsius a"
    print(fahrToCelsius 465.8)
    putStrLn"5° Fahrenheit es equivalente en Celsius a"
    print(fahrToCelsius 5)
    putStrLn"96.8° Fahrenheit es equivalente en Celsius a"
    print(fahrToCelsius 96.8)
    putStrLn"80.6° Fahrenheit es equivalente en Celsius a"
    print(fahrToCelsius 80.6)