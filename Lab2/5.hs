f a = 
  if a == 0 
    then 0
    else a `mod` 10 + f (a `div` 10)

g x = f(f(x + 2) + f(2 * x)) * f(x^2)

test1 = g 12 == 18
