# Melting and Casting of Dataframe
install.packages("reshape2")
library(reshape2)

data1 <- data.frame(
  ID = 1:3,
  Name = c("Alice", "Bob", "Charlie"),
  Math = c(90, 85, 88),
  Science = c(78, 92, 85)
)

melt_data <- melt(data, id.vars = c("ID","Name"))
