myLength :: [a] -> Int
myLength [] = 0
myLength (x:xs) = 1 + (myLength xs)

myAverage :: [Double] -> Maybe Double
myAverage [] = Nothing
myAverage xs = Just ((sum xs) / (fromIntegral (myLength xs)))

myMirrorList :: [a] -> [a]
myMirrorList xs = xs ++ (reverse xs)

-- myCheckMirrorList :: [a] -> Bool
myCheckMirrorList xs = xs == (reverse xs)

-- sortBy