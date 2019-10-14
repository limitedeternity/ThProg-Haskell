f n =
   g 1
   where
      g k | k > (n - 1) = 0
          | otherwise = (n - k) + g (k + 1)

test1 = f 3 == (3 - 1) + (3 - 2)
