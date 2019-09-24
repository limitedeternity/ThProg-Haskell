{-
    8. Напишите  функцию,  определяющую,  входит ли цифра 7 в запись
 данного натурального числа n<100000.
-}

-- f x = elem '7' $ show x
f x = 
  if x == 0 
    then False 
    else if x `mod` 10 == 7 
        then True 
        else f $ x `div` 10

test1 = f 12345 == False
test2 = f 12721 == True
