# Reading CSV
csv_data <- read.csv("data.csv")
# csv_data

install.packages("readr")
library("readr")
csv_data1 <-read_csv("data.csv")
csv_data1

# Writing CSV
data_for_csv <- data.frame(Name = c("Harry","Tony","Steve"),
                           Age = c(23,34,56), Location= c("Mumbai","NewYork","Queens"))
write.csv(data_for_csv,"data.csv")

write_csv(data_for_csv,"data1.csv")
print(read.csv("data1.csv"))
