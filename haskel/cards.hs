type RGB = (Int, Int, Int)
data Suit = Spade | Heart | Diamond | Club
data Color = Black | Red

rgb :: Suit -> RGB
rgb = undefined

color :: Suit -> Color
color = undefined

toRGB :: Color -> RGB
toRGB = undefined

rgb = toRGB . color

color Spade = Black
color Heart = Red
color Diamond = Red
color Club = Black

toRGB Black =(0,0,0)
toRGB red = (0xff, 0,0)

