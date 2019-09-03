f x
  | x < (-128) = abs (x^2 + 1)
  | otherwise = x^5

test1 = f (-129) == 16642
test2 = f (-127) == -33038369407
