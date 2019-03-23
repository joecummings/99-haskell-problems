-- Find the k-th element in a list

elementAt :: [a] -> Integer -> a
elementAt lst k = elementAtHelper lst 1 k
elementAt [] k = error "empty list"

elementAtHelper :: [a] -> Integer -> Integer -> a
elementAtHelper (x:xs) cnt k = if cnt == k
                               then x
                               else elementAtHelper xs (cnt + 1) k
elementAtHelper [] cnt k = error "k-th element out of range"
