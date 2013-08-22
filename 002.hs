evenFibs = 0 : 2 : zipWith (\n m -> n + 4*m) evenFibs (tail evenFibs)
main = putStrLn . show . sum $ takeWhile (< 4000000) evenFibs
