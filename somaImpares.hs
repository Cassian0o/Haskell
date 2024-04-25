somaImpares :: [Int] -> Int
somaImpares [] = 0
somaImpares (x : n)
  | (x `mod` 2) == 1 = x + somaImpares n
  | otherwise = somaImpares n