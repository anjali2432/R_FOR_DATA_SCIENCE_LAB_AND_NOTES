data(mtcars)
head(mtcars)

summary(mtcars)

dim(mtcars)

names(mtcars)
hist(mtcars$mpg,
     col='steelblue',
     main='Histogram',
     xlab = 'mpg',
     ylab = 'Frequency')
boxplot(mtcars$mpg,
        main = 'Distribution of mpg values',
        ylab = 'mpg',
        col='red',
        border = 'black')
plot(mtcars$mpg, mtcars$wt,
     main = 'Scatter plot',
     col = 'green',
     xlab = 'mpg',
     ylab = 'wt',
     pch = 16)

