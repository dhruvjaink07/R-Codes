# Plotting Graph in R
install.packages("ggplot2")
library("ggplot2")

df <- data.frame(x = c(21, 25, 36, 41, 59),
                 y = c(2, 4, 6, 8, 10))

plot <- ggplot(df, aes(x = x, y = y))

plot + geom_line(color = "blue") + labs(title = "Simple Line Plot")


# Scatter Plot
# Create a simple scatter plot
x <- c(1, 2, 3, 4, 5)
y <- c(2, 3, 5, 4, 6)

# Plot the data
plot(x, y, 
     main = "Scatter Plot Example",  # Title of the plot
     xlab = "X-axis Label",         # Label for the X-axis
     ylab = "Y-axis Label",         # Label for the Y-axis
     pch = 19,                      # Point character (19 = solid circle)
     col = "blue"                   # Point color
)
