randomXYs :: Int -> ([Double],[Double])
randomXYs n = let (g,g') = split $ mkStdGen n in (randomRs(-1,1) g, ransomRs(-1,1) g')
