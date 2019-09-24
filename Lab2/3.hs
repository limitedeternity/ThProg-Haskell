absolute_diff x y = abs $ x - y
relative_diff precise around = (absolute_diff precise around) / precise

f1 = absolute_diff pi (1.49**2.87)
f2 = relative_diff pi (1.49**2.87)


 

