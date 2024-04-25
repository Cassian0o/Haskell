substituir :: Int -> Int -> [Int] -> [Int]
substituir _ _ [] = [] -- Se a lista estiver vazia, não há nada para substituir
substituir old new (x : n)
  | x == old = new : substituir old new n
  | otherwise = x : substituir old new n
