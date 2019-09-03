x1:: Integer; x1 = 14811
x2:: Integer; x2 = -97531
y1:: Double; y1 = 0.12345
y2:: Double; y2 = -8765543.23
z1:: Bool; z1 = True
z2:: Bool; z2 = False

---------------------

f1 = (x1-x2)/23
{-
(/) :: Fractional a => a -> a -> a
Int isn't a member of the Fractional type class, so the / operator doesn't work on Ints.

f1 = (x1-x2) `div` 23
-}

f2 = x1 `div` x2 -- Correct

f3 = x1+3.14-x2
{-
Несоответствие типов (Double и Integer)

f3 = (fromIntegral x1) + 3.14 - (fromIntegral x2)
-}


f4 = z1&&(y1>y2)||z2 -- Correct

f5 = y2*x2-x1
{--
Несоответствие типов (Double и Integer)

f5 = y2 * (fromIntegral x2) - (fromIntegral x1)
--}

f6 = (y1+y2)>0&&(x1*x2)<0 -- Correct

f7 = x2 `mod` 2 + y1
{--
Несоответствие типов (Double и Integer)

f7 = (fromIntegral $ x2 `mod` 2) + y1
--}
