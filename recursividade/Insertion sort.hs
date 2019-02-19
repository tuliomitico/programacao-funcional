insert :: Int -> [Int] -> [Int]
insert x [] = [x]
insert x (a:b) | x<=a = x:a:b
               | otherwise = a:( insert x b)

sort :: [Int] -> [Int]
sort [] = []
sort (c:d) = insert c (sort d)