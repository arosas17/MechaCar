# MechaCar


## Linear Regression to Predict MPG

### Linear Regression<br>
![Linear Regression](/Images/Linear_regression.png)
### Linear Regression Summary<br>
![Linear Regression Summary](/Images/Linear_regression_summary.png)

In the images above, a linear regression was performed on a small list containing the data of 50 vehicles; this data includes: length, weight, spoiler angle, ground clearance, AWD, and mpg. By performing this linear regression model on the data, a summarization function was performed on it to obtain the slope of each as well as the Pr(>|t|) value and R-squared value. 

Based on the Pr(>|t|) values shown in the linear summary represents the probability that each provides a random amount of variance. With this said, the vehicle length and ground clearance are the two variables that provide non-random variance with their Pr(>|t|) values being so small (2.60e-12 and 5.21e-08).

The slope of the data will not be zero as shown by the estimate section in the above image which display the estimated slopes of each. Although, the estimates of spoiler angle and wight are small enough to be considered zero, the other variables have values of non-zero such as 6.27, 3.55, and -3.41, giving their slope significance. 

Looking at the data above, it can be seen that the R-squared values is 0.71 which is fairly close to 1. This shows that the linear model correlates well with the data and so will be able to make predictions of mpg of MechaCar prototypes.


## Summary Statistics on Suspension Coils

### Stats Summary 
![total_summary](/Images/total_summary.png)

### Stats Summary by Lot
![lot_summary](/Images/lot_summary.png)

The two images show the statistical data mean, median, variance, and standard deviation; the top images being the information as a whole while the other groups the information based on the manufacturing lot. This information was derived from a small csv file containing the information of 150 vehicles, containing information on the vehicle id, lot number, and PSI.

In accordance to the design, MechaCar suspension coils state that the variance of the suspension coils cannot be greater than 100 pounds per square inch. As a whole, the specification will be met these criteria, coming in with a variance of 62; however, if looking at the manufacturing lots, Lot3 has a massive variance of 170, not meeting specifications. The other lots pass well into spec with Lot1 at about 1 and Lot2 at about 7, but Lot3 has a very large spike when compared to the other lots.



## T-Tests on Suspension Coils

### T-Test of All Lots
![ttest_all_lots](/Images/ttest_all_lots.png)

### T-Test of Lot1
![ttest_lot1](/Images/ttest_lot1.png) 

### T-Test of Lot2
![ttest_lot2](/Images/ttest_lot2.png) 

### T-Test of Lot3
![ttest_lot3](/Images/ttest_lot3.png)


Based on the p-values, only the Lot3 T-test is considered statisitically significant with a value lower than 0.05 (assuming a significance level of 0.05). The lots as a whole have a p-value of 0.06 while Lot1 has a p-value of 1 and Lot-2 has a p-value of 0.61; because these values are concidered an statisitically insignificant, it can be said that they failed to reject a null hypothesis.  


## Study Design: MechaCar vs Competition

To compete with the competition, a study can be completed to see how MechaCar vehicles compare how the safety ratings of vehicles are and see how they compare. To test this several variables will be used.

Metrics to be used:
  * Number of serious injuries / deaths
  * List of similar car models: MechaCar vs Competition
  * Car weight
  * Seatbelts (on/off)
  * Velocity of crash

  The null hypothesis will be that there will be little to no difference in the injuries and deaths over the course of 2 years.
  The alternative hypothesis suggests that there will be a significant difference in the total number of injuries and deaths over the course of 2 years.

To test these hypothesizes, it would be ideal to perform line regression models on the MechaCar vehicles and competitor vehicles to see if the slopes and the line intercepts are about the same, which will give great information on the trend between each. In addition to this, obtaining the mean, median, variance, and standard deviation on the total number of the velocity and weight would be great in determining which gets into more crashes overall and a better understanding how these crashes emerged.

Certain data will be needed for this study. Some information is needed so that may obtain a similar circumstance as much as possible. One piece of information that is needed is if the seatbelt was in use. It will throw the data off if a person been tallied as injured who did not wear a seatbelt but someone in same type of car crash came out completely unharmed. For similar reasoning, a list of MechaCar models and a list similar model to our competitors. The vehicle's weight and velocity of the crash is important in determining the severity of the crash so that it may be compared with crashes of similar severity. Also, the fatalities and injuries that occurred will be used to compare the information. 

