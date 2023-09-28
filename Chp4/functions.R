# Functions in R
# Defining a Function
my_function <- function(){
  print("Hello World")
}
# Calling a Function
my_function()

# Defining a Function taking arguments and returning values
sqr <- function(x){
  return(x^2)
}
# Calling the Function and Storing the value in a variable
square <- sqr(6)
square

# Default Parameter in function
us_function <- function(country = "India"){
  print(paste("I live in,",country))
}
us_function() # Not Providing any argument
us_function("Germany")

# Nested Function
Nested_function <- function(x, y) {
  a <- x + y
  return(a)
}

Nested_function(Nested_function(2,2), Nested_function(3,3))

# Way 2 of Creating Nested Function
outer_func <- function(x){
  inner_func <- function(y){
    a <- x + y
    return (a)
  }
  return (inner_func)
}
sum <- outer_func(3)
sum(5)

# Lazy Evaluation
my_function <- function(a, b) {
  cat("Inside the function\n")
  return(a)
}

# Calling the function with lazy evaluation
result <- my_function(5, expensive_computation())

