-- Luan Nguyen - y383p299
-- Costco Check-out

-- Part1 : Helper function - Find the intersection between two lists

-- helper function just to check the common between 2 list

getIntersect [] x = x                                -- this case when you have empty list 
getIntersect x [] = x                                -- same as above
getIntersect xs ys = filter (\x -> x `elem` ys) xs   -- get common by `elem`, filter and lamda condition  
                                                     -- as it must satisfy "belong to ys" and with xs also	

-- Part2 : main function to get the common with help from helper function 
 
shared ys = foldl (\acc x -> getIntersect acc x) [] ys              -- use folds left with helper function to fold one by one element in the list 
                                                                    -- starting point will be empty and list is ys	