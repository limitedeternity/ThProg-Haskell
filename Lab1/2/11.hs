{-
    11. Напишите функцию, подсчитывающую число рождения, которым на-
 зывается сумма всех цифр указанной даты.
    Например, у  человека,  рождённого  20 декабря 1550 года,  число
 рождения равно (2+0)+(1+2)+(1+5+5+0)=16.
-}

f d m y = sum $ map (\x -> read [x]::Int) ((show d) ++ (show m) ++ (show y))

test1 = f 20 12 1550 == 16