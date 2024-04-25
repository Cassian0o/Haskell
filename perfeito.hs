perfeito :: Int -> Bool
perfeito n
  | n <= 1 = False -- 0 e 1 não são perfeitos
  | otherwise = n == somaDivisores n 1

somaDivisores :: Int -> Int -> Int
somaDivisores n divisor
  | divisor == n = 0 -- Não adiciona o próprio número à soma
  | n `mod` divisor == 0 = divisor + somaDivisores n (divisor + 1) -- Adiciona o divisor à soma
  | otherwise = somaDivisores n (divisor + 1) -- Se não é divisor, continua com o próximo
