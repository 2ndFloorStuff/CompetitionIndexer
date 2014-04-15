# Example preprocessing script.
first.letter.counts <- ddply(letters, c('FirstLetter'), nrow)
second.letter.counts <- ddply(letters, c('SecondLetter'), nrow)
cache('first.letter.counts')
cache('second.letter.counts')
