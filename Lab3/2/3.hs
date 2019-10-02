fac n = product [1..n]
c n m = (fac n) / ((fac (n - m)) * fac m)

test1 = c 5 3 == 10
