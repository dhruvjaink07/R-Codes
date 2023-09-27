# Create a matrix of student scores (3 students x 4 subjects)
scores <- matrix(c(90, 85, 78, 92, 75, 88, 95, 84, 80, 92, 87, 79), nrow = 4, ncol = 3)

scores
# Convert the matrix to a 2D array
score_array <- array(scores, dim = c(2, 6))

# Display the array
print(score_array)

# Create a 3D array of student scores (3 classes x 4 subjects x 2 semesters)
scores_3d <- array(c(90, 85, 78, 92, 75, 88, 95, 84, 80, 92, 87, 79,
                     82, 89, 91, 77, 93, 86, 76, 81, 85, 98, 88, 93), dim = c(3, 4, 2))

# Display the 3D array
print(scores_3d)
# Access a specific element in the 2D array
element <- score_array[2, 3]  # Row 2, Column 3

# Access a specific element in the 3D array
element_3d <- scores_3d[2, 3, 1]  # Class 2, Subject 3, Semester 1

# Way to Create an array using Range
arr <- c(1:40)
arr

arr[10]  # Accessing the array element

# To Check if an item exist in the array using %in% operator
6 %in% arr

# Looping Through to array
for (x in arr){
  print(x)
}