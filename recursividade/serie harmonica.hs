harmonic x | x == 1 = 1
           | otherwise = 1/x + harmonic(x-1)  
harmonia x = haraux x 1
haraux 1.0 n = n
haraux x n = haraux (x-1.0) (1/x+n) 