repartir :: [(String, String, Int)] -> [String]
repartir [] = []
repartir ((_, x, _):xs) = x : repartir xs
-- [("Juan","Dominguez",22), ("Maria","Gutierrez",19), ("Damian","Perez",43)]
-- Devuelve: ["Dominguez","Gutierrez","Perez"]