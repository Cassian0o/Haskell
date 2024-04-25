palindromo :: [Int] -> Bool
palindromo lista = lista == inverterLista lista

inverterLista :: [Int] -> [Int]
inverterLista [] = []
inverterLista (x : n) = inverterLista n ++ [x]
