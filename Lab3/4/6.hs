f = 
    g 0
    where
        g x = 
            if x == 10000
                then sqrt(8)
                else 
                    if x `mod` 2 == 0
                    then sqrt (8 - g (x + 1))
                    else sqrt (8 + g (x + 1))

test1 = abs ((1 + 2 * (sqrt 3) * (sin (20 * (pi / 180)))) - f)
test2 = 
    x**3 - 3 * x**2 - 6*x + 17
    where
        x = 1 + 2 * (sqrt 3) * (sin (20 * (pi / 180)))
