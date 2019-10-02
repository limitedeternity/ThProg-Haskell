f x y z = do
    if x == 0
        then 0
        else if y + 1 == x
            then z
            else f x (y + 1) (z + 1)

-- 1) 5 0 0
-- 2) 5 1 1
-- 3) 5 2 2
-- 4) 5 3 3
-- 5) 5 4 4
-- => 4
