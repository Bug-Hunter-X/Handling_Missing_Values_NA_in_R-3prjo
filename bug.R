```r
# Example demonstrating the issue
data <- data.frame(x = c(1, 2, 3), y = c("a", "b", NA))
# Attempting to calculate the mean of column y will result in an error because of NA
mean(data$y)
```