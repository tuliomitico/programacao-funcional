insere n [] = [n]
insere n (a:x) |n == a = a:x
               |otherwise = a:(insere n x)

insere_2 n x = x++[n]
               
maior [a] = a               
maior (a:b:x) | a>b = maior (a:x)
              | otherwise = maior (b:x)
              
menor [a] = a
menor (a:b:x) | a<b = menor (a:x)
            | otherwise = menor (b:x)

pertence n [] = False            
pertence n (a:x) | n == a = True
                 | otherwise = pertence n x

inverte [] = []                 
inverte (a:x) = inverte x++[a]

remover n [] = []
remover n (a:x) | n==a=x
                | otherwise = a:(remover n x)
ordena [] = []
ordena [a] = [a]
ordena x = (menor (x)):ordena (remover (menor x) x)


remove_pos _ [] = []
remove_pos n (a:x) | n==1=x
                   | otherwise = a:remove_pos (n-1) (x) 
main::IO()
main = do
       print(insere 5 [1,2,3,4])
       print(menor [0,5..100])
       print(maior [2,434,41,31,6,2431,5135,3651,7613,413655214355,1])
       print(pertence 9 [1,4..10])
       print(inverte [1..10])
       print(remover 5 [1..5])
       print(ordena [4,2,3,1,6,7,5])
       print(insere_2 5 [1..4])
       print(remove_pos 3 [3,4,5,6,7])
