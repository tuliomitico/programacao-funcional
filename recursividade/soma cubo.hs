somacubos n = soma_aux n 1
soma_aux 1 m = m
soma_aux n m = soma_aux(n-1) (n*n*n + m)