-- Find the last element in the list

myLast :: [a] -> a
myLast (x:xs) = if null xs
                then x
                else head (reverse xs)
myLast [] = error "empty list"
