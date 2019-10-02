z :: Int -> Int -> Int
z p n | n<p  = 0
      | True = 1 + z p (n `div` p)

-- Максимальная степень z, такая, что: p^z < n

test1 = z 2 12 == 3
test2 = z 4 8 == 1
test3 = z 3 8 == 1
test4 = z 3 19 == 2
