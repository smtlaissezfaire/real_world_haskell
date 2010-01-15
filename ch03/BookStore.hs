
-- BookInfo = type constructor (BookInfo *is* our type)
-- Book     = value/data constructor (a function that allows us to create our type)
-- both must begin with a capital letter
data BookInfo = Book Int String [String]
                deriving (Show)

-- *Main> :type myInfo
-- myInfo :: BookInfo
myInfo = Book 972342342 "Algebray of Programming"
         ["Richard Bird", "Oege de Moor"]

data MagazineInfo = Magazine Int String [String]
                    deriving (Show)


-- type keyword introduces synonyms:
-- just as String is the same as [Char]
type CustomerId = Int
type ReviewBody = Int

-- instead of using String, we can use the alias
data BookReview = BookReview BookInfo CustomerId String
data BetterReview = BetterReview BookInfo CustomerId RevewBody


