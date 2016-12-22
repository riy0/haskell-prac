data Point = Cartesian Double Double | Polar Double Double deriving Show
mul :: Point -> Double -> Point
mul (Cartesian x y) n = Cartesian (x*n)(y*n)
mul (Polar d r) n = (d * n, r)

point1, point2 :: Point
point1 = Cartesian 8 5
point2 = Polar 10 (pi /6)
