mul3or5 x
    | x `rem` 3 == 0 || x `rem` 5 == 0 = True
    | otherwise = False

main = putStrLn . show . sum $ filter mul3or5 [1..999]
