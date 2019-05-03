-- Find out whether a list is a palindrome

isPalindrome :: Eq a => [a] -> Bool
isPalindrome [] = False
isPalindrome x = x == reverse x
