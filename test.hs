myLast :: [a] -> a
myLast [x] = x
myLast (_:xs) = myLast xs
 
myLast' = foldr1 (const id)
 
myLast'' = head . reverse
