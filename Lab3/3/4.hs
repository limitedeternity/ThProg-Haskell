f x y | x == 0 = y
      | y == 0 = x
      | x == y && x > 0 = (f (x - 1) (x - 1)) + 1
      | x == y && y < 0 = (f (y + 1) (y + 1)) - 1
      | x /= y = f x x + f y y

test1 = f 3 5 == 3 + 5
