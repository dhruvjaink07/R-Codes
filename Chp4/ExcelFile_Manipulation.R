# Excel File Manipulation 
install.packages("readxl")
library("readxl")
data_excel <- read_excel("username.xlsx")
data_excel

#Writing in Excel Files
install.packages("writexl")
library("writexl")
write_Data<- data.frame(Username = c("dragon220","balerion89","drogon69"),Identifier=c(3455,1355,7653),`First name`=c("Natasha","Emillia","Daemon"),`Last name` = c("Romannoff","Clarke","Targeryn"))
write_xlsx(writeData,"Excel1.xlsx")
print(read_xlsx("Excel1.xlsx"))

rm(writeData)


# Advance Excel Manipulation
install.packages("openxlsx")
library("openxlsx")

# Creating Workbook
wb <- createWorkbook()

# Adding Sheets 
addWorksheet(wb, "Sheet1")

# Writing Data on the Sheet
writeData(wb,"Sheet1",write_Data,startCol = 1,startRow = 1)
# Saving Workbook
saveWorkbook(wb,"output_Workbook.xlsx")
