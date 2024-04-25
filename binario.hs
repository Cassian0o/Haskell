binario :: Int -> [Int]
binario n
  | n >= 2 = binario (n `div` 2) ++ [n `mod` 2]
  | n == 1 = [1]
  | n == 0 = [0]