randomXYs :: Int -> ([Double],[Double])
randomXYs n = let (g,g') = split $ mkStdGen n in 
	(randomRs(-1,1) g, ransomRs(-1,1) g')
points :: Int -> ([Double],[Double])
points n = let (xs,ys') =  randomXYs n in zip xs ys

