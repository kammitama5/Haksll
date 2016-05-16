head' :: [a] -> a 
head' [] = error "No head for empty lists!"
head' (x:_) = x