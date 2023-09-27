# Matrix
# Matrix Creation using matrix()
demo_matrix <- matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, ncol = 3)
demo_matrix

fruits <- matrix(c("apple","banana","pineapple","custard Apple"),nrow = 2,ncol = 2)
fruits

# Accessing Elements from Matrix
fruits[1,2]
demo_matrix[2,2]
fruits[2,1]
fruits[2,2]

# Replacing Matrix Elements
fruits[2,1] <- "Jackfruit"
fruits

demo_matrix[1,1] <- 10
demo_matrix

# Properties of Matrix: str( ), dim( ), length( ) functions
matStr <- str(fruits)
matStr2 <- str(demo_matrix)

dim(demo_matrix)
dim(fruits)

print(length(demo_matrix))
print(length(fruits))

colnames(demo_matrix) <- c("A","B","C")
rownames(demo_matrix) <- c("D","E","F")
demo_matrix

# rbind()
demo_mat2 <- matrix(c(11,12,13,14,15,16),nrow = 2,ncol = 3)
new_matrix <- rbind(demo_matrix,demo_mat2)
new_matrix

#cbind()
# Creating two example matrices
mat1 <- matrix(1:6, nrow = 2)  # 2x3 matrix
mat2 <- matrix(7:12, nrow = 2)  # 2x3 matrix
mat1
mat2# Combining matrices using cbind
combined_mat <- cbind(mat1, mat2)

print(combined_mat)


# Matrix Arithmetic
A <- matrix(c(1, 2, 5, 6), nrow = 2)  
B <- matrix(c(3, 4, 7, 8), nrow = 2)  
A
B
addition <- A + B
addition

subtraction <- A - B
subtraction

element_wise_mul <- A * B
element_wise_mul

multiplication <- A %*% B
multiplication

division <- A / B
division

# To Check If Element exists or not
"apple" %in% fruits
