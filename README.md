# MechaCar_Statistical_Analysis



# Overview

A few weeks after starting his new role, Jeremy is approached by upper management about a special project. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

In this challenge, you’ll help Jeremy and the data analytics team do the following:

  * Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes

  * Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots

  * Run t-tests to determine if the manufacturing lots are statistically different from the mean population

  * Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis,         you’ll write a summary interpretation of the findings.



# Results Expected

**Deliverable 1: Linear Regression to Predict MPG**

**Deliverable 2: Summary Statistics on Suspension Coils**

**Deliverable 3: T-Test on Suspension Coils**

**Deliverable 4: Design a Study Comparing the MechaCar to the Competition**


# Deliverable 1

![Screen Shot 2022-02-07 at 3 09 11 PM](https://user-images.githubusercontent.com/92615504/153128853-538c8903-48a7-4ae6-88f1-b63914b2f090.png)


* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
   It would have to be  Vehicle Length and Ground Clearance (with intercept), and that is based on their values presented in the image above. 
   Vehicle Leangth - 2.60e-12
   Ground Clearance - 5.21e-08
   The intercept is also involved in this, as seen on the data, it implicates a significant impact on MPG. 

* Is the slope of the linear model considered to be zero? Why or why not?

  As the p-value is 5.35e-11, it cannot be considered to be zero. Meaning that the it's likely to be in corelation with random chance. The null hypothesis must   
  be rejected due to this iformation. 

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

  The Multiple R-squared value is presented as 0.7149 meaning that this model does predict mpg for MechaCar, but it about 71% accurate. 



# Deliverable 2


![Screen Shot 2022-02-07 at 3 28 36 PM](https://user-images.githubusercontent.com/92615504/153132162-5294537f-07d9-46a6-8768-2407dc834be9.png)
![Screen Shot 2022-02-07 at 5 14 55 PM](https://user-images.githubusercontent.com/92615504/153132313-d8315000-1f0a-4749-8127-3d6e09b090e4.png)

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

  








