# BMI Analysis for PW02
bmi_data <- read.csv('patient_data.csv')
mean_bmi <- mean(bmi_data$bmi, na.rm = TRUE)
