library(dplyr)
library(tidyverse)
MechaCar_mpg <- read.csv(file="MechaCar_mpg.csv")
head(MechaCar_mpg)

#get the x and intercept with the multiple linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg) 


##Coefficients:
  ##(Intercept)    vehicle_length    vehicle_weight     spoiler_angle  ground_clearance               AWD  
##-1.040e+02         6.267e+00         1.245e-03         6.877e-02         3.546e+00        -3.411e+00  

#generate summary statistics to find the p-value and r-squared
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)) 

