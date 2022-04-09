import Data.List

delete :: (Ord a) => a -> Set a -> Set a
delete x (Set s) = Set $ delete x s
