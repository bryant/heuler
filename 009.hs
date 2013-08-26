main = do
    print . foldl (*) 1 $ head trip_eq_1k
    where
        trip_eq_1k = [[a, b, c] |
                      m <- [1..1 + (floor . sqrt $ 1000/2)],
                      n <- [1..m],
                      let a = m*m - n*n,
                      let b = 2 * m * n,
                      let c = m*m + n*n,
                      a+b+c == 1000]
