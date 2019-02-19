fatorial 0 = 1
fatorial n = fatorial(n-1) * n
fat n = fataux n 1
fataux 1 x = x
fataux x y = fataux (x-1) (y*x)