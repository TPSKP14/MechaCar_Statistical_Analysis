# MechaCar_Statistical_Analysis

Deliverable 1: Linear Regression to Predict MPG
-Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes

![image](https://user-images.githubusercontent.com/91917546/153768947-65f21f76-2fac-4abf-a940-d9729d92d887.png)

The above screenshot shows the resulting summary statistics from a multiple linear regression performed on the MechaCar data set in an attempt to define which variables best predict the MPG from the MechaCar dataset.
1.)  Each Pr(>|t|) values in the above show how statistically significant the respective value is to the overall results.  We can see Vehicle length and ground clearence are the only statistically significant values in determining MPG.  
2.)  The intercept is also shown to be statistically significant and can be concluded that the slope of the linear model is not 0
3.) The p value of  5.35e-11 is low enough comfortably to reject the null hypothesis and the R squared value of .7149 means are model is 71.49% of our variability of our dependent variables is explained using the linear model. 

We can conclude that although it could be better and there is a chance that because their are a lack of significant variables shows that there is a potential for some overfitting in our model.  Even still, our 71.49% accuracy in the predictaibly of our model is potentially satisfactory and helpful





Residual standard error: 8.774 on 44 degrees of freedom
Multiple R-squared:  0.7149,	Adjusted R-squared:  0.6825 
F-statistic: 22.07 on 5 and 44 DF,  p-value: 5.35e-11

p-value: 5.35e-11
Multiple R-squared:  0.7149
-p value is significant, low so reject the null, which means the slope of our linear model is not 0.  
-R squared .7149, means that 71.49% of our variability is of our dependent variables is explained using the linear model
-The lack of significant variables shows that overfitting is likely,performs well with a current dataset, but fails to generalize and predict future data correctly.
