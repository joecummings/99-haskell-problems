-- Reverse a list

myReverse :: [a] -> [a]
myReverse (x:xs) = map singleReverse xs ++ x
myReverse [] = []
