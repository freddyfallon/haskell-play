doubleNumber x = x * 2

doubleAllNumbers xs = [ doubleNumber x | x <- xs ]

doubleAllNumbersOverThree xs = [ doubleNumber x | x <- xs, x > 3 ]