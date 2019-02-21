compto :: [a]->Int
compto [] = 0
compto (a:x) = 1 + compto x

remove (a:x) n | n==a=x
               | otherwise = a:(remove x n)
               
main :: IO()
main = do
      print(compto [1,2,3,4,4,12,3])
      print(remove [1,2,3,4,4,12,3] 12)
