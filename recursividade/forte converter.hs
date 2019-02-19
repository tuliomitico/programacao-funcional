import Data.Char

--converte :: Char->(Char->Char->Int)
converte x = (x, conv x, ord x)

conv :: Char->Char
conv x | x>='a' && x<='z' = minus_Mai x
       | x>='A' && x<='Z' = maius_Min x
       | otherwise = error "errrroooouuuu"


maius_Min :: Char->Char   
maius_Min x = chr((ord x) + 32)
minus_Mai :: Char->Char
minus_Mai x = chr((ord x) - 32) 
