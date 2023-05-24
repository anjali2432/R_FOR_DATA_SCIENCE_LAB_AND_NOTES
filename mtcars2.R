# Load the mtcars dataset
data(mtcars)

# Summary of the dataset
summary(mtcars)

# Histogram of the mpg variable
hist(mtcars$mpg)

# Boxplot of the mpg variable
boxplot(mtcars$mpg)

# Correlation between the mpg and hp variables
cor(mtcars$mpg, mtcars$hp)

# Linear regression of mpg on hp
lm(mpg ~ hp, data = mtcars)

# Plot of mpg vs hp
plot(mpg ~ hp, data = mtcars)

# Add the regression line to the plot
abline(lm(mpg ~ hp, data = mtcars))

