f x y | x == 0 = y
      | y == 0 = x
      | x == y && x > 0 = (f (x - 1) (x - 1)) + 1
      | x == y && y < 0 = (f (y + 1) (y + 1)) - 1
      | x /= y = f x x + f y y

test0 = f 0 3 == 3
test1 = f 3 0 == 3
test2 = f 3 3 == 3
test3 = f (-5) (-5) == (-5)
test4 = f 3 5 == 3 + 5
