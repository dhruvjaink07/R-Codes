# Create a data frame
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

Data_Frame

# To Get Summary of DataFrame
summary(Data_Frame)

# Accessing Data From DataFrame
Data_Frame[1]
Data_Frame[["Pulse"]]
Data_Frame$Duration

# Adding Rows 
New_row_DF <- rbind(Data_Frame, c("Strength", 110, 110))
New_row_DF

# Adding COlumns
New_columns_DF <- cbind(Data_Frame, Steps = c(6000,1000,2000))
New_columns_DF

Data_Frame[2:3,c(2)]

# Merging Dataframe
employee_df <- data.frame(
  EmployeeID = c(101, 102, 103, 104),
  FirstName = c("Alice", "Bob", "Carol", "David"),
  LastName = c("Smith", "Johnson", "Williams", "Jones"),
  Department = c("HR", "IT", "Sales", "Finance")
)
employee_df

salary_df <- data.frame(
  EmployeeID = c(101, 102, 104, 105),
  Salary = c(60000, 65000, 70000, 55000)
)

salary_df

# SO we Have 2 Dataframes
# Inner Join
inner_merge <- merge(x=employee_df, y = salary_df, by="EmployeeID")
inner_merge

# Left Join
left_join <- merge(x=employee_df, y=salary_df,by="EmployeeID", all.x = TRUE)
left_join

# Right Join
right_join <- merge(x=employee_df,y=salary_df, by="EmployeeID", all.y=TRUE)
right_join

#full_outer_join
full_join <- merge(x=employee_df,y=salary_df, by="EmployeeID",all = TRUE)
full_join

# cartesian Join
cartesian_join <- merge(x=employee_df,y=salary_df, by="EmployeeID")

# Sorting 
sorted_indices <- order(Data_Frame$Training, Data_Frame$Pulse, Data_Frame$Duration)
sorted_dataframe <- Data_Frame[sorted_indices, ]
sorted_dataframe

# Deleting Row
df <- data.frame(
  Name = c("Alice", "Bob", "Carol", "David"),
  Age = c(25, 30, 28, 35),
  Salary = c(50000, 60000, 55000, 70000)
)
# Deleting a Single Row
df <- df[-2, ]
df

# Deleting a Multiple Row
df <- df[-c(1,3),]
df

# Deleting a Single Column
df$Salary <- NULL 
df

# Deleting Multiple Columns
df[, c("Age","Salary")] <- NULL
df
