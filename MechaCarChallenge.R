library(dplyr)

# import csv file
# example code from 15.2.3
# demo_table <- read.csv(file='demo.csv', check.names=F.stringAsFactors = F)
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names = F, stringsAsFactors = F)


# perform linear regression using lm()
Mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_mpg)
Mecha_lm


# View using summary
summary(Mecha_lm)

# view R-squared
summary(Mecha_lm)$r.squared


############# DELIVERABLE 2 ##############

#import csv file

Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names = F, stringsAsFactors = F)


# create a summary
total_summary <- Suspension_Coil %>% 
  summarize(Mean=mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
total_summary

# view by lots group_by summary

lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI),Variance = var(PSI), SD = sd(PSI))
lot_summary



################ DELIVERABLE 3 ###################

# Ho: mu= 1500
# Ha: mu<> 1500

t.test(Suspension_Coil$PSI, mu=1500)


# analysis - p-value greater than 0.05 therefore we fail to reject Ho

# Lot 1
t.test(subset(Suspension_Coil, Manufacturing_Lot="Lot1")$PSI, mu= 1500)
 

# Lot 2
t.test(subset(Suspension_Coil, Manufacturing_Lot="Lot2")$PSI, mu= 1500)


# Lot 3
t.test(subset(Suspension_Coil, Manufacturing_Lot="Lot3")$PSI, mu= 1500)



 

