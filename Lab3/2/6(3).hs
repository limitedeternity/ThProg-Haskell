fac n | n <= 0 = 1
      | otherwise = n * fac (n - 1)

f n | n <= -1 = 0
    | otherwise = (+) (fac n) (f (n - 1))

test1 = f 3 == fac 0 + fac 1 + fac 2 + fac 3
