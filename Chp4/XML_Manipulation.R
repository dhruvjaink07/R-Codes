# XML in R
# Installing the packages
install.packages("XML")
library("XML")

# Importing XML File
xml_tree <- xmlTreeParse("R_Xml.xml")

# xml_parse <- xmlParse("R_Xml.xml")
# xml_tree
# xml_parse

# Methods on XML 
# Root Node
xmlroot <- xmlRoot(xml_parse)
xmlroot

# Returns Number of XML Object
xmlsize <- xmlSize(xmlroot)
xmlsize

# Second Node/Object in the XML is being assigned to the variable
secondNode <- xmlroot[2]
secondNode


# Converting XML to DataFrame
xml_DF <- xmlToDataFrame("R_Xml.xml")
xml_DF


xml_list <- xmlToList("R_Xml.xml")
# xml_list
