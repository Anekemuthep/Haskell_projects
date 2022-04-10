import Data.List

pi' :: Double
pi' = 3.141592653589793

--delete :: (Ord a) => a -> Set a -> Set a
--delete x (Set s) = Set $ delete x s

--areaOfCircle :: (Num a) => a -> a
areaOfCircle :: Double -> Double
areaOfCircle r = pi' * r * r

-- NN of two hidden layers of size 2 to evaluate if a point is in a circle is part of the circle
-- (x - x0)^2 + (y - y0)^2 < r^2
-- function evalPoint to evaluate if a point is in a circle or not
evalCircle :: (Num a, Ord a) => (a, a) -> a -> Bool
evalCircle (x0, y0) r = (x - x0)^2 + (y - y0)^2 < r^2
  where (x, y) = (0, 0)