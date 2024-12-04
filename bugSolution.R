```r
# Example demonstrating the solution
data <- data.frame(x = c(1, 2, 3), y = c("a", "b", NA))
# Solution 1: Using na.rm = TRUE to remove NA values before calculation
mean(as.numeric(as.character(data$y)), na.rm = TRUE)
# Solution 2: Removing NA values using na.omit()
mean(as.numeric(as.character(na.omit(data$y))))
```