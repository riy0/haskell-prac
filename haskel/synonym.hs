dist0(x,y) = sqrt $ x^2 + y^2

inCircle (x0,y0) r (x, y) = (x - x0) ^2 + (y - y0)^2 <= r^2

type Point = (Double, Double)
dist0 :: Point-> Double
inCircle:: Point -> Double -> Point -> Bool

