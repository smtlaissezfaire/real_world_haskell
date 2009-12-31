main = interact wordCount
  where wordCount input = show (concat [
                                  "       ",
                                  (show (length (lines input))),
                                  "       ",
                                  (show (length (words input))),
                                  "       ",
                                  (show (length input))
                                ]) ++ "\n"