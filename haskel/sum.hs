sumN :: Integer -> Integer
sumN = sum $ filter ((==0).(`mod` 3))[0 ..3*n]
