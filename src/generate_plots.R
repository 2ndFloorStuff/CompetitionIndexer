library('ProjectTemplate')
load.project()
plot1 <- ggplot(first.letter.counts, aes(x = V1)) + geom_density()
ggsave(file.path('graphs', 'plot1.pdf'))

plot2 <- ggplot(second.letter.counts, aes(x = V1)) + geom_density()
ggsave(file.path('graphs', 'plot2.pdf'))
boxplot(first.letter.counts)
boxplot(second.letter.counts)
hist(first.letter.counts)
qqnorm(first.letter.counts)
x<-"The End"
print(x)


