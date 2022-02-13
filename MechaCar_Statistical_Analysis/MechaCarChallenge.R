##DELIVERABLE 1

library(dplyr)
library(tidyverse)
MechaCar_mpg <- read.csv(file="MechaCar_mpg.csv")
head(MechaCar_mpg)

#get the x and intercept with the multiple linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg) 



#generate summary statistics to find the p-value and r-squared
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)) 

##DELIVERABLE 2
#read data into DF
Suspension_Coil <- read.csv(file="Suspension_Coil.csv")
head(Suspension_Coil)

##create a total summary dataframe
total_summary <- Suspension_Coil  %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), standard_dev = sd(PSI))
total_summary

##create a lot summary dataframe using groupby and summarize
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), standard_dev = sd(PSI), .groups = 'keep')
lot_summary


#DELIVERABLE 3
##RUN A T TEST TO COMPARE SUMMARY PSI DATA AGAINST AVERAGE PSI OF 1500
t.test(Suspension_Coil$PSI, mu=1500) 

#determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.

t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)
t.test(subset(Suspension_Coil ,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
t.test(subset(Suspension_Coil ,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)

