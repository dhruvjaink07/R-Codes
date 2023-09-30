# Simple Bar Chart
# Data for Simple Bar Chart
H <- c(17,38,58,23,41,60)

barplot(H,xlab = "X-Axis",ylab = "Y-Axis",main="Simple Bar Chart",col = "royalblue")

# Creating A little advance one
name <- c("Dhruv","Tony","Steve","Thor","Hawkeye")
ranking <- c(6,1,2,3,7)

barplot(ranking, names.arg = name, xlab = "Team Members", ylab="Ranking",
        main = "Avengers HeadQuater Data",col ="darkorange")

# Group of Bars
colors = c("blue", "yellow", "darkblue")
months <- c("Mar", "Apr", "May", "Jun", "Jul")
regions <- c("East", "West", "North")

# Create the matrix of the values.
Values <- matrix(c(2, 9, 3, 11, 9, 4, 8, 7, 3, 12, 5, 2, 8, 10, 11),
                 nrow = 3, ncol = 5, byrow = TRUE)
# length(Values)
# Create the bar chart
barplot(Values, main = "Total Revenue", names.arg = months,
        xlab = "Month", ylab = "Revenue",
        col = colors)

# Add the legend to the chart
legend("topleft", regions, cex = 0.7, fill = colors)
