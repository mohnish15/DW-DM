Age <- c(25, 30, 35, 40, 45, 50, 55, 60, 65, 70)
BloodPressure <- c(80, 82, 85, 88, 90, 92, 95, 98, 100, 102)

diabetes <- data.frame(Age, BloodPressure)

Relation <- lm(BloodPressure ~ Age, data = diabetes)
summary(Relation)

png("linear_regression.png")

plot(diabetes$Age, diabetes$BloodPressure,
     col = "green",
     main = "Linear Regression Analysis",
     xlab = "Age",
     ylab = "Blood Pressure")

abline(Relation, col = "red", lwd = 2)

dev.off()