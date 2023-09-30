# Histogram in R
avengers <- data.frame(name = c("Dhruv","Tony","Steve","Thor","Hawkeye"),
ranking = c(6,1,2,3,7))

hist(avengers$ranking, main = "Histogram of Avengers", xlab = "Avengers" ,ylab="Ranking",col = "blue")


# Histogram 2
# Data
v <- c(19, 23, 11, 35, 16, 21, 32, 14, 19, 27, 39)

# Histogram
hist(v,main = "Histogram Demo", xlab = "No. of Articles", xlim = c(0,50), ylim = c(0,5),
     breaks = 5,col = "green",border = "red")
