mat <- matrix(c(1,2,3,4,5,6,7,8,9),ncol = 3,nrow = 3,byrow = TRUE) #This How A Matrix is Created
# By Default the byrow param in Matrix is FALSE
mat # To Print the Matrix
mat[3,1]# To Print a Specific element
mat[2,]# To Print a Specific Row from Matrix
mat[,3]# To Print a Specific Column Matrix
mat[c(1,2),]# To Print Multiple Rows (Randomly)
mat[,c(1,3)]# To Print Multiple Columns (Randomly)

colnames(mat)<-c("a","b","c")
rownames(mat)<-c("d","e","f")
mat

# Print Dimension of Matrix
print(dim(mat))

# column and rows in Matrix
print(ncol(mat))
print(nrow(mat))

# Length of Matrix
print(length(mat))

# Printing Matrix of Rows and Column with same Element
print(matrix(5,3,3))

# Accessing 1 to 2 rows with all Columns
print(mat[1:2,])



# TO Get a Diagonal Matrix
print(diag(c(5,3,3),3,3))

# Identity Matrix
print(diag(c(1),3,3))
