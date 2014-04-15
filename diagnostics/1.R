# Example Data Diagnostics Script

data <- rnorm(100000, 0, 1)
expect_that(length(data) == 100000, is_true())
hist(data)
fit<-density(data)
fit
boxplot(data)
den<-ggplot(data, aes(x = V1)) + geom_density()