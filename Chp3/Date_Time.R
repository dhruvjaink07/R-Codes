# Date And Time Representation in R 
my_date <- as.Date("2023-09-27")
my_date

current_date <- Sys.Date()
current_date

# Creating POSIXct and POSIXlt objects
datetime <- as.POSIXct("2023-09-27 14:30:00", tz = "UTC")
datetime_lt <- as.POSIXlt("2023-09-27 14:30:00", tz = "UTC")

datetime
datetime_lt

# Extracting components
install.packages("lubridate")
library("lubridate")
cat("Year: ",year(datetime))
cat("Month: ",month(datetime))
cat("Day: ",day(datetime))
cat("Date: ",date(datetime)) # Nevermind I don't Know Why it isn't Working well i see about it
cat("Minute: ",minute(datetime))
cat("Second: ",second(datetime))

# Date arithmetic
add_date <- my_date + 7  # Adds 7 days to my_date
add_date

subtract_date <- my_date - 7
subtract_date

# Working with timeZone
Sys.timezone()
