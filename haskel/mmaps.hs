mmap :: (a->b) -> Maybe a -> Maybe b 
mmap f (just x) = just $ f x 
mmpa _ Nothing = Nothing 
