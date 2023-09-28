# Control Flow
# if-else
x <- 17
if(x>12){
  print("Alright! Teen")
}
else{
  print("Sorry We don't have data for Your Age group")
}

#For Loop
y <- 1:6
for(i in y){
  print(i)
}

# while Loop
z <- 1
while(z <= 6){
  print(paste("Count: ", z))
  z<- z+1
}


# repeat loop
count <- 1
repeat {
  print(paste("Count:", count))
  count <- count + 1
  if (count > 5) {
    break
  }
}

# Demo next statement
for(i in 1:10){
  if(i %% 2 == 0){
    next
  }
  print(paste("Number: ",i))
}

# Demo break statement
count <- 1
while (count <= 10) {
  if (count == 5) {
    break  # Exit the loop when count is 5
  }
  print(paste("Count:", count))
  count <- count + 1
}

# Create a matrix
matrix_data <- matrix(1:12, nrow = 3)

# Apply the sum function to the columns (MARGIN = 2)
result <- apply(matrix_data, MARGIN = 2, FUN = mean)
result

# Create a list
my_list <- list(a = c(1, 2, 3), b = c(4, 5, 6), c = c(7, 8, 9))

# Apply the sum function to each element of the list
result <- sapply(my_list, FUN = sum)
result

# Create a list
my_list <- list(a = c(1, 2, 3), b = c(4, 5, 6), c = c(7, 8, 9))

# Apply the mean function to each element of the list
result <- lapply(my_list, FUN = mean)
result
