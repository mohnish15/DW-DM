install.packages("readxl", dependencies = TRUE)
library(readxl)

file.exists("C:/Users/virat/Downloads/VK.xlsx")

library(readxl)

diabetes1 <- read_excel("C:/Users/virat/Downloads/VK.xlsx")

A <- diabetes1$Age

Mean <- mean(A)
Std  <- sd(A)

Zscore <- (A - Mean) / Std

Zscore
