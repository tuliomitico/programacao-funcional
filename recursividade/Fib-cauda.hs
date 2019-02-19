fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci(n-1)+fibonacci(n-2)
--fibo :: Integer->Integer
fibo n = fiboaux n 1 
fiboaux 0 x = x
fiboaux 1 x = x
fiboaux x y = fiboaux(x-1) (y+x)

fibTail n = fibAux n 0 1
fibAux 0 r p = r
fibAux 1 r p = p
fibAux n r p = fibAux (n-1) p (p+r)
