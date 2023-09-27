# Vector Creation using c()
name <- c("Dhruv","Fawaz","Rhian","Meet","Tanish")
# Vector Creation using seq()
Avengers <- rep("Assemble", times = 7)

# Printing both vectors
print(name)
print(Avengers)

# 2.2	Arithmetic Operations on Vectors
vec1 <- rep(c(4,6), times = 3)
vec2 <- rep(c(6,8),times = 3)

# Printing Vectors
vec1 
vec2

# Addtion
add <- vec1 + vec2
add

# Subtraction
sub <- vec1-vec2
sub

# Multiplication
mul <- vec1 * vec2
mul

# Division
div <- vec1 / vec2
div

vec3 <- c(0,2)
vec4 <- c(2,3)
# Modulo
mod <- vec3 %% vec4
mod

# Power
power <- vec1 ^ vec2
power


# Logical Operator
list1 <- c(TRUE,0.1)
list2 <- c(0,4+3i)
# AND
cat(list1 & list2)
# OR
cat(list1 | list2)
#NOT
list3 <- c(0,FALSE)
cat(!list3)

# Function to create a 2D array of even integers greater than 40
create_even_array <- function(rows, cols) {
  start_value <- 42  # Initial even integer greater than 40
  even_array <- matrix(start_value + seq(0, by = 2, length.out = rows * cols - 1), ncol = cols)
  return(even_array)
}

# Calling the function to create a 4x3 array
even_array_4x3 <- create_even_array(rows = 4, cols = 3)
even_array_4x3

mat <- seq(from = 40, length.out = 12, by = 2)

# creating dimensions
dim <- c(4, 3)
arr <- array( mat , dim )

cat("Array of even integers sequence:")
print(arr)