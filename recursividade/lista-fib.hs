fib n = fibaux n 0 1
fibaux 1 p r = r
fibaux 0 p r = p
fibaux n p r = fibaux (n-1) r (r+p)

cria_lista_fib n = aux (n-1) 0
aux n r | n == r = [fib n]
        | otherwise = (fib r) : aux n (r+1)
