# Strings in R

#Declaring Strings
name <- "Dhruv"

#paste() 
greeting <- paste("Hello", name)
print(greeting)

#cat()
cat("Hello,"," this is this ")

#substr()
subs <- substr("Computer",1,4)
subs

# Splitting a string
text <- "apple,banana,cherry"
split_text <- strsplit(text, ",")
split_text

# Searching and matching
text <- c("apple", "banana", "cherry")
contains_apple <- grepl("apple", text)
contains_apple
indices_apple <- grep("apple", text)
indices_apple

# String Length
data <- "Data Science"
nchar(data)

# Converting objects to strings
num <- 42
typeof(num)
num_str <- as.character(num)
typeof(num_str)

#Upper and Lower cases
up <- toupper(data)
up
down <- tolower(data)
down
