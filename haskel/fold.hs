import Funpaala
mySum [] = 0
mySum(x:xs) = x + mySum xs

myProduct[] = 1
myProduct(x:xs) = x* myProduct xs

(fldr op v) [] = v
(fldr op v) (x:xs) = x`op` (fldr op v) xs  

len :: a -> Int -> Int
len = const (1 +)

mySum, myProduct :: [Integer] -> Integer
mySum = fldr (+) 0
myProduct = fldr (*) 1

myLength::[a]->Int
myLength = fldr (const(1+))0

myFldr :: (a -> b -> b) -> b -> [a] -> b
myFldr op v (x :xs) = x `op` myFldr op v xs
myFldr _  v [] = v

sumIter :: Integer -> [Integer]-> Integer
sumIter s [] = s
sumIter s (x : xs) = sumIter (s + x) xs

mySumL :: [Integer] -> Integer
mySumL = SumIter 0
