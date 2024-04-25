disjuntas :: [Int] -> [Int] -> Bool
disjuntas [] _ = True
disjuntas (x : n) y
  | elementoEstaNaLista x y = False
  | otherwise = disjuntas n y

elementoEstaNaLista :: Int -> [Int] -> Bool
elementoEstaNaLista _ [] = False
elementoEstaNaLista x (a : n)
  | x == a = True
  | otherwise = elementoEstaNaLista x n