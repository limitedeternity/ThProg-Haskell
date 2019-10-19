-- Число способов выбрать n элементов из m-множества без учёта порядка
c n m | n > m = 0
      | n == 0 = 1
      | n == m = 1
      | otherwise = g ((max n (m - n)) + 1) (min n (m - n))
      where
        g l1 l2 | l1 > m && l2 < 1 = 1
                | otherwise = (l1 / l2) * g (l1 + 1) (l2 - 1)

test1 = c 27 50 == (foldl (*) 1 [28,29..50]) / (foldl (*) 1 [1,2..23])
