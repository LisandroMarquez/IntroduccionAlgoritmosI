main :: IO ()
main = do
    -- CONSIGNA: Una función de tipo unzip es aquella que dada una lista de tuplas devuelve una lista de alguna de las proyecciones de la tupla. Por ejemplo, si tenemos una lista de ternas donde el primer elemento representa el nombre de un alumno, el segundo el apellido, y el tercero la edad, la función que devuelve la lista de todos los apellidos de los alumnos en una de tipo unzip
    let repartir = unzip
    putStrLn "La lista de tuplas [('hola','hi'),('73','seventy-three'),('()','empty brackets')] se reacomodan en una tupla de listas según su orden"
    print (repartir [("hola","hi"),("73","seventy-three"),("()","empty brackets")])
    putStrLn "\nLa lista de tuplas [(49,110001),(15,1111),(65,1000001)]) se reacomodan en una tupla de listas según su orden"
    print (repartir [(49,110001),(15,1111),(65,1000001)])
    putStrLn "\nLa lista de tuplas [(1,'a'),(2,'b'),(3,'c')] se reacomodan en una tupla de listas según su orden"
    print (repartir [(1,"a"),(2,"b"),(3,"c")])