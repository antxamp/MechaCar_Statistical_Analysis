# MechaCar_Statistical_Analysis
## Overview:
A few weeks after starting his new role, Jeremy is approached by upper management about a special project. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

In this challenge, I’ll help Jeremy and the data analytics team do the following:

Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
Run t-tests to determine if the manufacturing lots are statistically different from the mean population
Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, I’ll write a summary interpretation of the findings.

### Resources: 
  - RStudio(Windowsx64) 
  - .csv data files supplied
  
### Objective:
#### Deliverable 1: Linear Regression to Predict MPG
#### Deliverable 2: Summary Statistics on Suspension Coils
#### Deliverable 3: T-Test on Suspension Coils
#### Deliverable 4: Design a Study Comparing the MechaCar to the Competition

### Results Summary:
#### Deliverable 1: Linear Regression to Predict MPG

![image](https://github.com/antxamp/MechaCar_Statistical_Analysis/blob/main/Resources/deliverable1.PNG)
   > Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
   > 
   > Is the slope of the linear model considered to be zero?
   > 
   > Does this linear model predict mpg of MechaCar prototypes effectively? 
      
   -  According to our results, vehicle length and ground clearance are statistically unlikely to provide random amounts of variance to the linear model. In other words the vehicle length and ground clearance have significant impact on mpg values. When an intercept is statistically significant, it means that the intercept term explains a significant amount of variability in the dependent variable when all independent vairables are equal to zero.
   -  The slope of the linear model should NOT be considered zero since there is sufficient evidence. With a p-value smaller than the assumed significance level of 0.05%. 
   -  The linear regression to predict mpg of MechaChar does show effectively, having a r-squared value of 0.71 meaning up to 70% of all mpg predictions will be correct when using this linear model with multiple variables.

#### Deliverable 2: Summary Statistics on Suspension Coils
#### Total_Summary table:
![image](https://github.com/antxamp/MechaCar_Statistical_Analysis/blob/main/Resources/deliverable2A.PNG)

#### Lot_Summary table:
![image](https://github.com/antxamp/MechaCar_Statistical_Analysis/blob/main/Resources/deliverable2B.PNG)
  > The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually?
  - 'Lot 1' or 'Lot 2' are both good representation of the pouplation with a mean of 1500, both have a low variance. 'Lot 1' and 'Lot 2' would meet the design specs comparable to 'Lot 3' which exceeds those specifications. 
 
 
#### Deliverable 3: T-Test on Suspension Coils
#### Output from T-test Results:
![image](https://github.com/antxamp/MechaCar_Statistical_Analysis/blob/main/Resources/deliverable3.PNG)
  - The p value for overall data is .06, 'Lot 1' = 1, 'Lot 2' = .6072 and 'Lot 3' = .0416. We are focussing on calculated p-value in the t-tests. Assuming our significance level was the common 0.05%, p-value for 'Lot 3' is below our significance level. While 'Lot 1' and 'Lot 2' do not have sufficient evidence to reject the null hypothesis we would state that the two means are statistically similar (as p values for these lots are higher than our significance level of 0.05%). 

#### Deliverable 4: Design a Study Comparing the MechaCar to the Competition
  With the above statistical models and testing it would be of the best interest of MechaCar to analyze production metrics of other vehicles and lots. Having relatively similar data for vehicles would allow comparison between MechaCars production and its competition. Such data should include vehicle production and performance specifications. Many metrics could be tested to identify cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

#### The Hypothesis
In order to properly test and build models a null and alternative hypothesis is needed. My hypothesis could be derived around the question "Is a MechaCar's saftey rating effective comparable to the competition?"

For the null hypothesis, is it likely that the safety rating has a relation to it's competition and will there be sufficient evidence in relation?

As for an alternate hypothesis, will there be sufficient evidence of a relationship to reject the null hypothesis of safety ratings?

#### Testing
Similar multiple linear regression models and t-tests could be used on the vehicle data with a significance level of 0.05% in order to compare safety ratings from different lots of Mechacar comparable to it's competition.


