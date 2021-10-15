#Load library
library(dplyr)

# Read in the MechaCar_mpg.csv file.
MechaCar_mpg <- read.csv(file="Resources/MechaCar_mpg.csv")

# Perform linear regression
reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)
summary(reg)

# Read in the Suspension_Coil.csv file.
Suspension_Coil <- read.csv(file="Resources/Suspension_Coil.csv")

# Create total_summary dataframe
total_summary <- summarize(Suspension_Coil, Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD =sd(PSI))

# Group by 
Lot_group <- group_by(Suspension_Coil, Manufacturing_Lot)

# Create lot_summary dataframe
lot_summary <- summarize(Lot_group, Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD =sd(PSI))

# t-test
t.test(Suspension_Coil$PSI, mu=1500)

# t-test and subset 
lot1 <- subset(Suspension_Coil, Manufacturing_Lot=="Lot1")
lot2 <- subset(Suspension_Coil, Manufacturing_Lot=="Lot2")
lot3 <- subset(Suspension_Coil, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI, mu=1500)
t.test(lot2$PSI, mu=1500)
t.test(lot3$PSI, mu=1500)
