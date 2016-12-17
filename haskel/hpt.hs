type Human = (String,Int)
age ::HUman -> String
age(n,a) = n ++ " is " ++ show a ++ "years old"
riyo ::Human
riyo = ("RIYO",21)

type Product = (String,Int)
price :: Product -> String
price (n,p) = n ++ " is " ++ show p ++ " yen."

smartphone :: Product
smartphone = ("Smartphone", 30000)

data Human = Human String Int deriving Show

