-- Reverse a list

myReverse :: [a] -> [a]
myReverse [] = []
myReverse x = myReverseHelper x []

myReverseHelper :: [a] -> [a] -> [a]
myReverseHelper [] [] = [] 
myReverseHelper (x:xs) y = myReverseHelper xs y ++ [x] 
