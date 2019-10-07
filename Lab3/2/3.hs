fac n | n <= 0 = 1
      | otherwise = n * fac(n - 1)

c n m = (fac n) / ((fac (n - m)) * fac m)

test1 = c 5 3 == 10
