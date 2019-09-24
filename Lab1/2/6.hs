{-
    6*. Напишите  функцию,  которая  по заданным сторонам квадрата и
 прямоугольника определяет,  какая из этих двух фигур  (квадрат  или
 прямоугольник) имеет большую площадь и периметр.
-}

areaCmp a b c 
  | a^2 > b * c = "S"
  | a^2 < b * c = "R"
  | otherwise = "E"

perimeterCmp a b c
  | a * 4 > b * 2 + c * 2 = "S"
  | a * 4 < b * 2 + c * 2 = "R"
  | otherwise = "E"

f a b c
   | areaCmp a b c == "S" && perimeterCmp a b c == "S" = "Square"
   | areaCmp a b c == "R" && perimeterCmp a b c == "R" = "Rectangle"
   | otherwise = "Constraint wasn't matched"

test1 = f 4 5 6 == "Rectangle"
test2 = f 6 4 6 == "Square"
test3 = f 5 5 5 == "Constraint wasn't matched"
