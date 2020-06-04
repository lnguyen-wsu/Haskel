-- Luan Nguyen - y383p299
{- Write a function along with helper
functions as needed, that takes a list of elements as a parameter and checks if the elements are
sorted in ascending order -}

chkIfSorted:: [a] -> [a]
chkIfSorted (x:[]) = [x]


-- helper function

chkValue x y  = if x > y then [y]:[x] else [x]:[y]  