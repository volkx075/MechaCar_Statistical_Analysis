# MechaCar Statistical Analysis
## Linear Regression to Predict MPG
![Linear Regression](Images/LinearRegression.PNG)
### Model:
#### mpg = 6.267(vehicle_length) + 0.001245(vehicle_weight) + 0.06877(spoiler_angle) + 3.546(ground_clearnce) + -3.411(AWD) - 104.0
### Summary:
From performing linear regression on the MechaCar_mpg.csv, we can draw conclusions:
1. Vehicle length and ground clearance have a non-random amount of variance to the mpg values. Therefore, the vehicle length and ground clearance have a significant impact on the mpg. Whereas, vehicle weight, spoiler angle, and AWD have a random amout of variance to the mpg values because their p-values are higher
2. We know from our results above that our p-value for this model is 5.35e-11. The p-value is significantly smaller than the significance level of 0.05%. This means we can reject our null hypotheses, therefore, meaning that the slope of the linear model is not 0.
3.  We know our R-squared value is 0.7149 which is close to the value 1. This means the data has a strong correlation and can predict the model effectively.
## Summary Statistics on Suspension
![Total Summary](Images/total_summary.PNG)
![Lot Summary](Images/lot_summary.PNG)
From design specifications we know that the variance of the suspension coils cannot be higher than 100 pounds per square inch. From our tables above, we can see that both Lot 1 and Lot 2's variances are lower than 100 pounds per square inch (0.980 and 7.47 respectively). Lot 3's variance is higher than 100 pounds per square inch. The variance is 170.286 pounds per square inch. Therefore, the current data for Lot 3 does not meet the design specification individually. However, the total variance (all lots together) is 62.29 pounds per square inch which is lower than 100. The current data for all manufacturing lots in total does meet the the design specification.
## T-Tests on Suspension Coils

## Study Design: MechaCar vs Competition
