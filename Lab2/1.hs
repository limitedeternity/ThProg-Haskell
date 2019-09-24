xxx _ 0 = 0
xxx 0 _ = 0
xxx x y = abs ((x `quot` gcd x y)*y)

-- Поиск общего знаменателя

test1 = xxx 12 6 == 12
test2 = xxx 3 5 == 15
test3 = xxx 9 2 == 18
