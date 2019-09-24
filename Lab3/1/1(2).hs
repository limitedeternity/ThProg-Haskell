russ n 1 = n
russ n m | m `mod` 2==0 = russ (n*n) (m `div` 2)
         | True         = n*russ (n*n) (m `div` 2)

-- Возведение в степень

test1 = russ 2 4 == 16
test2 = russ 3 5 == 243
