# Box Plot in R
# Create a vector of sample data
data <- c(12, 14, 15, 17, 18, 20, 21, 22, 24, 25)

data1 <- c(5,10,15,20,25,30,35)
# Create a box plot
boxplot(data1,
        main = "Boxplot",
        ylab = "Values",
        col = "lightblue",  # Box color
        border = "black"   # Border color
)
