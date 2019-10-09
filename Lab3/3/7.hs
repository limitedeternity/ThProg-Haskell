f x | x == 0 = 0
    | x == 1 = 1
    | x `mod` 2 == 0 = x
    | otherwise = f((x - 1) `div` 2) + f((x - 1) `div` 2 + 1)

test1 = f 3 == 1 + 2
