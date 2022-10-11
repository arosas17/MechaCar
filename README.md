# MechaCar


## Linear Regression to Predict MPG

### Linear Regression<br>
![Linear Regression](/Images/Linear_regression.png)
### Linear Regression Summary<br>
![Linear Regression Summary](/Images/Linear_regression_summary.png)


Based on the Pr(>|t|) values shown in the linear summary represents the probability that each provides a random amount of variance. With this said, the vehicle length and ground clearance are the two variables that provide non-random variance with their Pr(>|t|) values being so small (2.60e-12 and 5.21e-08).

The slope of the data will not be zero as shown by the estimate section in the above image which display the estimated slopes of each. Although, the estimates of spoiler angle and wight are small enough to be considered zero, the other variables have values of non-zero such as 6.27, 3.55, and -3.41, giving their slope significance. 

Looking at the data above, it can be seen that the R-squared values is 0.71 which is fairly close to 1. This shows that the linear model correlates well with the data and so will be able to make predictions of mpg of MechaCar prototypes.


## Summary Statistics on Suspension Coils

### Stats Summary 
![total_summary](/Images/total_summary.png)

### Stats Summary by Lot
![lot_summary](/Images/lot_summary.png)

In accordance to the design, MechaCar suspension coils state that the variance of the suspension coils cannot be greater than 100 pounds per square inch. As a whole, the specification will be met these criteria, coming in with a variance of 62; however, if looking at the manufacturing lots, Lot3 has a massive variance of 170, not meeting specifications. The other lots pass well into spec with Lot1 at about 1 and Lot2 at about 7, but Lot3 has a very large spike when compared to the other lots.



## T-Tests on Suspension Coils

### T-Test of All Lots
![ttest_all_lots](/Images/ttest_all_lots.png)

### T-Test of Lot 1
![ttest_lot1](/Images/ttest_lot1.png) 

### T-Test of Lot 2
![ttest_lot2](/Images/ttest_lot2.png) 

### T-Test of Lot 3
![ttest_lot3](/Images/ttest_lot3.png)



brief summary of your interpretation and findings for the t-test



## Study Design: MechaCar vs Competition


short description of a statistical study that can quantify how the MechaCar performs against competition

What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
