paths :: Int -> Int -> [(Int, Int)] -> [[Int]]
paths _ _ [] = []
paths s e lot = f
	 where
		filter (\ (x,y) -> x == s) lot

