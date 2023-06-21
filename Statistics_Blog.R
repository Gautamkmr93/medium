# Arithmetic  Mean
x <- c(3, 7, 5, 13, 20, 23, 39, 23, 40, 23, 14, 12, 56, 23)
print(mean(x))




# Geometric Mean
x1 <- c(1, 5, 9, 19, 25)
print(prod(x)^(1 / length(x1)))




# Harmonic Mean
x2 <- c(1, 5, 8, 10)
print(1 / mean(1 / x2))


#weighted mean
x3 <- c(9, 5, 2, 7, 3, 6, 4, 5)   
w1 <- c(2, 3, 1, 5, 7, 1, 3, 7)
print(weighted.mean(x3, w1))



# Median
x4 <- c(3, 7, 5, 13, 20, 23, 39, 
       23, 40, 23, 14, 12, 56, 23)
median(x4)




# Mode
x5 <- c(3, 7, 5, 13, 20, 23, 39,  
       23, 40, 23, 14, 12, 56,
       23, 29, 56, 37, 45, 1, 8)
y <- table(x5)
print(y)
m <- names(y)[which(y == max(y))]
print(m)




#Range
x6 <- c(1,2,3,4,5)
print(max(x6)-min(x6))



