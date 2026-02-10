library(readxl)
diabetes1 <- read_excel("C:/Users/virat/Downloads/VK.xlsx")
A <- diabetes1$Age
Mean <- mean(A)
Minimum <- min(A)
Maximum <- max(A)
MinMax <- (A - Minimum) / (Maximum - Minimum)
Mean
Minimum
Maximum
MinMax
