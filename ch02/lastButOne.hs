

lastButOne(x:_:[]) = x
lastButOne(_:xs)   = lastButOne xs
-- *Main> lastButOne [1]
-- *** Exception: lastButOne.hs:(1,0)-(2,33): Non-exhaustive patterns in function lastButOne
