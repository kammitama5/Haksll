flipp :: (a -> b -> c) -> b -> a -> c  
flipp f = \x y -> f y x  