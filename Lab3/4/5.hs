f n = 
    if n == 29 -- 0000
        then 1
        else sqrt (1 + (n + 1) * f (n + 1))

test1 = 
    abs(f n - (n + 2)) -- < 0.00001
    where
        n = 2
