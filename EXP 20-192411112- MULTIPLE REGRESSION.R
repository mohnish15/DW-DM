diabetes <- data.frame(
  Age = c(25,30,35,40,45,50,55,60,65,70),
  BloodPressure = c(80,82,85,88,90,92,95,98,100,102),
  Glucose = c(100,105,110,115,120,125,130,135,140,145)
)

Input <- diabetes[, c("Age", "BloodPressure", "Glucose")]

model <- lm(Age ~ BloodPressure + Glucose, data = Input)

print(model)

A <- coef(model)[1]
print(A)

xBloodPressure <- coef(model)[2]
print(xBloodPressure)

yGlucose <- coef(model)[3]
print(yGlucose)

y <- A + xBloodPressure + yGlucose
print(y)