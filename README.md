# MechaCar_Statistical_Analysis

Deliverable 1: Linear Regression to Predict MPG
-Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes

![image](https://user-images.githubusercontent.com/91917546/153768947-65f21f76-2fac-4abf-a940-d9729d92d887.png)

The above screenshot shows the resulting summary statistics from a multiple linear regression performed on the MechaCar data set in an attempt to define which variables best predict the MPG from the MechaCar dataset.
1.)  Each Pr(>|t|) values in the above show how statistically significant the respective value is to the overall results.  We can see Vehicle length and ground clearence are the only statistically significant values in determining MPG.  
2.)  The intercept is also shown to be statistically significant and can be concluded that the slope of the linear model is not 0
3.) The p value of  5.35e-11 is low enough comfortably to reject the null hypothesis and the R squared value of .7149 means are model is 71.49% of our variability of our dependent variables is explained using the linear model. 

We can conclude that although it could be better and there is a chance that because their are a lack of significant variables shows that there is a potential for some overfitting in our model.  Even still, our 71.49% accuracy in the predictaibly of our model is potentially satisfactory and helpful



DELIVERABLE 2
In this dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots.

The first summary shows all manufacturing lots, per the below
![image](https://user-images.githubusercontent.com/91917546/153770687-de5e5de3-dd58-48cf-a6ca-c390dbee9869.png)

The second summary shows a summary grouped by each manufacturing lot
![image](https://user-images.githubusercontent.com/91917546/153770817-3dc844a0-178c-4afb-9f83-6a3c54de791c.png)

The total variance is 62.29 PSI , which iswithin the tolerance of 100PSI.  When we group by lots it is apparent that the variance in Manufacturing Lot 3 is 170.29 PSI, which is outside the allowable limit.  Therefore, any suspension coils produced in Manufacturing Lot 3 should be rejected.  The variance of Manufacturing Lot 1 and 2 are 0.98 PSI and 7.47 PSI respectively, so Manufacturing Lot 1 and 2 are within the allowable limit and can be accepted


DELIVERABLE 3 T TESTS
 
![image](https://user-images.githubusercontent.com/91917546/153774166-31872936-7f52-464b-9d97-e3882ab97586.png)

The T test on the entire vehicle data set PSI to determine whether the suspension coils across all manufacturing lots.  The results show a value of .06028 which is not statisitically significantly different enough from the population mean of 1500 for us to reject the null hypothesis


![image](https://user-images.githubusercontent.com/91917546/153774476-890f52b5-38b4-46be-84b0-d0059c1abfdd.png)



