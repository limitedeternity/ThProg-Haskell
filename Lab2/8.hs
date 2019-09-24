min1 a b = (a + b) / 2 - (abs (a - b)) / 2
min2 a b = (a + b) / 2 - (sqrt ((a - b)^2)) / 2

test1 = min1 5 3 == min2 5 3
test2 = min1 1 1 == min2 1 1
test3 = min1 6 9 == min2 6 9



