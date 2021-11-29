---
title: 'Interpreting a coefficient in a simple OLS regression'
date: 2021-11-29
permalink: /posts/2021/11/ols-coeff-interpret/
tags:
  - OLS
  - regression
  - interpretation
  - coefficient 

---

## Interpreting univariate OLS coefficients

Precise interpretation of a simple univariate, cross-sectional regression is not easy. 

There are many good (precise) ways to do it, some that are not perfect and some that are not good. So let us offer an example, and a vareity of good, partially ok, but problematic and simply wrong answers. We also add some comments to explain why an asnwer is good or bad.

### The question
You have a representative sample of 10,000 people in a country, aged 15-45. You are interested in the relationship between earning (USD /per year) and age. You run a simple linear regression estimated with OLS. Both $$y$$ and $$x$$ are in levels. 

$$ 
y^{E} = \hat\alpha + \hat \beta \times age 
$$

The estimated coefficients are: $$\hat \alpha = 7000, \hat\beta = 400$$. The task is to interpret both of these coefficients.


### Good answers
Let us start with the constant (intercept) $$\hat\alpha$$
* **For people aged zero (when age=0), earnings is \$7000, on average**
* For people aged zero (when age=0), the expected earning is \$7000 (you may or may not add on average, “expected” includes it)
* For people aged zero (when age=0), earning is \$7000, on average
* The constant cannot be interpreted in this context (because newborns make no money)
* Intercept of the regression line, in this case has no realistic meaning, no earnings at age = 0

Now let us look at the slope,  $$\hat\beta$$

*  **People who are one year older, earn \$400 more, on average**
*  People who are one year older tend to earn \$400 more (you may or may not add on average, “expected” kind of includes it)
    * ... are expected to earn \$400 more
    * ...tend to have higher earnings by \$400 
*  One additional year of age is associated with \$400 higher earning, on average
*  One year age difference is associated with and an average of \$400 extra earnings
*  One additional year in age corresponds to an average of \$400 extra earnings
*  Earnings of people who are one year older, are (tend to be / is expected to be) on average \$400 higher in the data
*  Comparing two people, the one who is one year older, is expected to (tend to have) have \$400 higher earning

### Partially ok but problematic

For constant, $$\hat\alpha$$
*  Newborn/Zero aged people earn \$7000 ( missed: on average )
*  Average values of earning without considering the age is \$7000 ( we consider it, but it’s zero )
*  The person earns 7000usd/year at least, no matter what is his age ( true but only because beta is positive )
*  7000 is the minimum income that has to be given irrespective of the age ( true but only because beta is positive )

For slope, $$\hat\beta$$
*  People who are one year older will have \$400 higher earnings, on average ( “will have”: the data is about the past, we don’t know what the future brings. Yes, will can mean “likely” but should be avoided )
*  One additional year in age corresponds to \$400 higher earning ( missed: on average )
*  One extra year means (implies) 400 more ( suggests causality, and missed on average )
*  any extra age adds up 400 to earnings ( suggests causality, and missed on average )

### Not good

For constant, $$\hat\alpha$$
*  The intercept is 7000 ( not interpretation )
*  Average earning is 7000 if age=15 ( not at the minimum age in the sample )
*  Average earning is 7000 ( no, 7000 is average earnings at age zero )


For slope, $$\hat\beta$$
*  for every unit change in age the change in earning on average is 400USD ( it’s about cross-section differences between people, not changes)
*  One year increase will get \$400 increase in wage ( no time series or causality, no increase! )
*  Each year in the age increases earnings by \$400 ( no time series or causality, no increase! )
*  The slope is 400 ( not interpretation )
