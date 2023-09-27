# List Creation
my_list <- list(numv = c(1,2,3),charv = c("A","B","C"), boolv = c(TRUE,FALSE)) 
my_list

# Accessing List Components
my_list[[2]] 
my_list$numv

# Inserting Elements 
my_list$new_Vec <- c("D","F","T")
my_list[["new_vec2"]] <- c("I","am","IronMan")
vec3 <- c(12,16,26)
my_list<-append(my_list,vec3)
my_list

# Deleting
my_list["numv"] <- NULL
my_list$charv <- NULL

my_list <- my_list[-1]

my_list
