fac n = product [1..n]
f n = sum [fac k | k <- [0..n]]

test1 = f 3 == fac 0 + fac 1 + fac 2 + fac 3
