potencia :: Int -> Int -> Int
potencia x n
  | n == 0 = 1
  | n > 0 = x * potencia x (n - 1)
