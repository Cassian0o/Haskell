distintos :: [Int] -> Bool
distintos [] = True
distintos (x : n)
  | elementoEstaNaLista x n = False
  | otherwise = distintos n

elementoEstaNaLista :: Int -> [Int] -> Bool
elementoEstaNaLista _ [] = False
elementoEstaNaLista x (a : n)
  | x == a = True
  | otherwise = elementoEstaNaLista x n