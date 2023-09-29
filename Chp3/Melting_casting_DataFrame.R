# Melting and Casting of Dataframe
install.packages("reshape2")
library(reshape2)

data1 <- data.frame(
  ID = 1:3,
  Name = c("Alice", "Bob", "Charlie"),
  Math = c(90, 85, 88),
  Science = c(78, 92, 85)
)

# Melting Data
melted_data <- melt(data1, id.vars = c("ID","Name"))
melted_data

# Casting Back
casted_data <- dcast(melted_data, ID + Name ~ variable, value.var = "value")
casted_data
