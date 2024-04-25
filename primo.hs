primo :: Int -> Bool
primo n
  | n <= 1 = False -- 0 e 1 não são primos
  | otherwise = verificaPrimo n 2

verificaPrimo :: Int -> Int -> Bool
verificaPrimo n divisor
  | divisor * divisor > n = True -- Se não há nenhum divisor menor ou igual à raiz quadrada de n, n é primo
  | n `mod` divisor == 0 = False -- Se encontra um divisor, n não é primo
  | otherwise = verificaPrimo n (divisor + 1) -- Testa o próximo divisor
