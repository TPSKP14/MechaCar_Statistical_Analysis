> #lm(qsec ~ hp,mtcars) #create linear model - give the HP (x) and intercept (b)
# summary(lm(qsec~hp,mtcars)) #summarize linear model
##To determine our p-value and our r-squared value for a simple linear regression model, we'll use the summary() function:
###> model <- lm(qsec ~ hp,mtcars) #create linear model
  ###yvals <- model$coefficients['hp']*mtcars$hp +
    ###model$coefficients['(Intercept)'] #determine y-axis values from linear model\

  
  #Once we have calculated our line plot data points, we can plot the linear model over our scatter plot:
  
  ##plt <- ggplot(mtcars,aes(x=hp,y=qsec)) #import dataset into ggplot2
  ##plt + geom_point() + geom_line(aes(y=yvals), color = "red") #plot scatter

Residual standard error: 8.774 on 44 degrees of freedom
Multiple R-squared:  0.7149,	Adjusted R-squared:  0.6825 
F-statistic: 22.07 on 5 and 44 DF,  p-value: 5.35e-11

p-value: 5.35e-11
Multiple R-squared:  0.7149
-p value is significant, low so reject the null, which means the slope of our linear model is not 0.  
-R squared .7149, means that 71.49% of our variability is of our dependent variables is explained using the linear model
-The lack of significant variables shows that overfitting is likely,performs well with a current dataset, but fails to generalize and predict future data correctly.