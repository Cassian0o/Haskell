linearizar :: [[Int]] -> [Int]
linearizar [] = []
linearizar (x : n) = x ++ linearizar n