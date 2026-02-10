diabetest1 <- read_excel("C:/Users/virat/Downloads/VK.xlsx")
table_data <- table(diabetest1$Age, diabetest1$Insulin)

table_data
chisq.test(table_data)
