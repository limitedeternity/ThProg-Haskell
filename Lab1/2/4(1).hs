f x y =
  if (x + y) == 0
    then error "/0"
    else (x * y) / (2 * (x + y))

test1 = f 3 2 == 0.6
