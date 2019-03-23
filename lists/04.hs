-- Find the number of elements in a list

myLength :: [a] -> Int
myLength lst = myLengthHelper lst 1
myLength [] = 0

myLengthHelper :: [a] -> Int -> Int
myLengthHelper (x:xs) count = if null xs
                              then count
                              else myLengthHelper xs (count + 1)
