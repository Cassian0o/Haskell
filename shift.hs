shift :: Int -> [Int] -> [Int]
shift 0 n = n -- Caso base: não há deslocamento
shift k n = shift (k - 1) (rotacionarEsquerda n)

rotacionarEsquerda :: [Int] -> [Int]
rotacionarEsquerda [] = []
rotacionarEsquerda (x : n) = n ++ [x]
