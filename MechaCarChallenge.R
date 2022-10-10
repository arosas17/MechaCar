# Deliverable 1 -----------------------------------------------------------------------------------------------------------

# Load dplyr package and read in cvs file
library(dplyr)
mpg_table<- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Performing Multiple linear regression analysis
linear_regression <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_table)
linear_regression

#summarize linear model
summary(linear_regression)



# Deliverable 2 -----------------------------------------------------------------------------------------------------------
# reading Suspension_Coil csv files
suspensionCoil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#Create the total summary of PSI (Mean, Median, Variance, and Standard Deviation)
total_summary <- suspensionCoil_table %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD= sd(PSI), .groups = 'keep')
total_summary

#Create the summary by lot of PSI (Mean, Median, Variance, and Standard Deviation)
lot_summary <- suspensionCoil_table  %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD= sd(PSI), .groups = 'keep')
lot_summary 
# Deliverable 3 -----------------------------------------------------------------------------------------------------------

