repartir :: [String] -> [String] -> [(String, String)]
repartir [] _ = []
repartir _ [] = []
repartir (x:xs) (y:ys) = (x,y) : repartir xs ys