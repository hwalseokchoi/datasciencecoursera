x <- 4L
class(x)
x <- c(4, T)
class(x)
x <- c(1,3, 5) 
y <- c(3,2,10)
cbind(x, y)
vec <- seq(1, 1000000)
seq
length(vec)
x <- list(2, "a", "b", TRUE)
x[[2]]
x <- 1:4
y <- 2:3
class(x + y)
x <- c(3, 5, 1, 10, 12, 6)
x[x< 6] <- 0
x
getwd()
setwd("C:/Users/CSP/Desktop/HSC/coursera/quiz1_data")
x <- read.csv("hw1_data.csv")
x
x[c(1,2),]
x[c(152, 153),]
x[47,]
mean(x$Ozone, na.rm = T)
sum(is.na(x))
b <- subset(x, Ozone > 31 & Temp > 90)
mean(b$Solar.R)
a <- subset(x, Month == 6)
mean(a$Temp)
a <- subset(x, Month == 5)
ndata <- a[order(a$Ozone),]
ndata
