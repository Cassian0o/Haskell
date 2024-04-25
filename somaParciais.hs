somaParciais :: [Int] -> [Int]
somaParciais lista = somaParciaisAux lista 0

somaParciaisAux :: [Int] -> Int -> [Int]
somaParciaisAux [] _ = []
somaParciaisAux (x : n) somaAtual = (somaAtual + x) : somaParciaisAux n (somaAtual + x)
