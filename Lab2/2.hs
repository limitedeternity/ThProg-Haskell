yyy x y | y==0 = error "Zero division"
        | True = (x `quot` d) % (y `quot` d)
     where d = gcd x y


-- Сокращение дроби

test1 = yyy 6 12 == 1 % 2
