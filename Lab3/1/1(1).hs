mult n 0 = 0
mult n m = mult n (m-1)+n

-- Умножение n на m

test1 = mult 3 5 == 15
