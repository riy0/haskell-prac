myEnumFromTo :: Integer -> Integer -> [Integer]

-- 基底
myEnumFromTo m n | m > n = []

-- 再帰
myEnumFromTo m n = m : myEnumFromTo (m + 1) n
