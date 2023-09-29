# Using MySQL with R 

#Installing the required packages
install.packages("RMySQL")
# Importing the Library 
library("RMySQL")

options(mysql = list(local_infile = TRUE))


mysqlconnection = dbConnect(RMySQL::MySQL(),
                            dbname = 'dhruv',
                            host = 'localhost',
                            port = 3306,
                            user = 'root',
                            password = 'tonystark')
dbListTables(mysqlconnection)

# Executing some SQL queries
result <- dbSendQuery(mysqlconnection, "Select * from dept") # Query to access all the rows of table
data_frame = fetch(result,n=5) # fetching the result an converting to dataFrame
print(data_frame) # Printing Data

deletetable <- dbSendQuery(mysqlconnection,"Drop Table dept1")
# Exporting Data to MySQL
new_data_db <- data.frame(deptno = c(4,5),dname = c("CO","IT"), location = c("Dadar","Virar"))
dbWriteTable(mysqlconnection,"dept11",new_data_db)

