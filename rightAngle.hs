isRightAngle = [(a,b,c) | a <- [1..50], b <- [1..50], c <- [1..50], a^2 + b^2 == c^2]

isRightAngle' = [(a,b,c) | a <- [1..50], b <- [1..50], c <- [1..50], a^2 + b^2 == c^2, a+b+c == 24]