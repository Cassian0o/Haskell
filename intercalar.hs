intercalar :: [Int] -> [Int] -> [Int]
intercalar [] m = m
intercalar n [] = n
intercalar (x : n) (y : m)
  | x <= y = x : intercalar n (y : m)
  | otherwise = y : intercalar (x : n) m
