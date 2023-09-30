# PIE Chart in R
categories <- c("Dhruv", "Tony", "Steve", "Thor","Hulk")
values <- c(30,30,20,35,25)

# Creating A Pie Chart
pie(values,labels = categories,
    main="Pie Chart (Avengers)",
    col = rainbow(length(categories)))

# Different Colors in Pie Chart
# Create color gradient function
n_colors <- length(categories)
color_ramp <- colorRampPalette(c("lightblue","blue","darkblue"))
color_ramp_red <- colorRampPalette(c("red","darkred","orange"))

#Generate vector of color

colors <- color_ramp(n_colors)

# Pie chart with different color
pie(values,labels = categories,main = "Blue Pie Chart", col = colors)
pie(values,labels = categories,main = "Red Pie Chart", col = colors)
