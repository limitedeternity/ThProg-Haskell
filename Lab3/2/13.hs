f n = 
    g 1
    where
        g x | x > n = 0
            | otherwise = sqrt(3 * x + g (x + 1))

test1 = f 1 == sqrt(3)
test2 = f 2 == sqrt(3 + sqrt(3 * 2))
