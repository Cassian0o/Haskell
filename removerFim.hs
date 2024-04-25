removerFim :: Int -> [Int] -> [Int]
removerFim x n = removerFimAux (length n - x) n

removerFimAux :: Int -> [Int] -> [Int]
removerFimAux _ [] = []
removerFimAux y (m : n)
  | y > 0 = m : removerFimAux (y - 1) n
  | otherwise = []
