maybe0 (Just x) = x
maube0 Nothing = 0

-- ワイルドカード:-
nothingness Nothing = True
nothingness (Just _)= False

