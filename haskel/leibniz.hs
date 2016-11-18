estPi :: Int -> Double
estPi (4 * ).estPi4 

estPi4 :: Int -> Double
estPi4 = undefined

estPi4 0 = 1
-- estPi4 n = estPi4(n-1) + (-1)\n / (2*fromIntegral n + 1)
estPi4 n = (4 *) . sum . take n $ map (\k -> (-1) ** k (2*k+1)) [0 ..]

