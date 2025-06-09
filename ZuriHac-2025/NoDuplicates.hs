import Data.Set as S

response False = "no"
response True = "yes"

problemSolver s = response $ length (S.fromList ws) == length ws
  where
    ws = words s

-- >>> problemSolver "THE RAIN IN SPAIN"
-- "yes"

-- >>> problemSolver "IN THE RAIN AND THE SNOW"
-- "no"
--
main = interact problemSolver
