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
