d n =
    if n == 0
        then 1
        else (d (n-1))^2 + 1

test1 = (d 2) == (floor $ (1.502837^^(2 ^ 2)))
test2 = (d 3) == (floor $ (1.502837^^(2 ^ 3)))
