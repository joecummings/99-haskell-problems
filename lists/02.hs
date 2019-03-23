-- Find the second to last element in a list

myButLast :: [a] -> a
myButLast (x:xs) = if null xs
                   then x
                   else second (reverse xs)
myButLast [] = error "empty list"

second :: [a] -> a
second (x:xs) = head xs

