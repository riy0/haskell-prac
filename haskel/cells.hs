data Cell = Cell Char Int deriving Show

column::Cell -> Char
column(Cell c _)=c

row::Cell->Int
row(Cell _ r) = r

Cell1 :: Cell Cell 1 = Cell 'A' 8

