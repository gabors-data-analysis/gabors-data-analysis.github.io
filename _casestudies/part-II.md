---
title: "Part II: REGRESSION ANALYSIS"
author_profile: false
collection: casestudies
---

## CH07A Finding a good deal among hotels with simple regression
How can we find the hotels that are underpriced relative to their distance from the city center? Continuing the previous case studies that resulted in a clean data table ready for analysis and explored the main variables, we need to uncover how hotel price is related to distance to the city center to know what price to expect at what distances. Then can we identify hotels that are the most underpriced compared to their expected price.

This case study uses the `hotels-vienna` dataset to illustrate regression analysis with one right-hand-side variable. It shows the use of **bin scatters** and **lowess non-parametric regressions** that reveal qualitative patterns of association. In order to find out the quantitative relationship between distance and average price, we apply **simple linear regression**. The case study illustrates the use of **predicted values** and **regression residuals** 

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch07-hotels-simple-reg/ch07-hotels-simple-reg.do) or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch07-hotels-simple-reg/ch07-hotels-simple-reg.R) or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch07-hotels-simple-reg/ch07-hotels-simple-reg.ipynb) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch07-hotels-simple-reg).
**Data**: [hotels-vienna](/datasets/#hotels-vienna).
**Graphs**: [.png](ch07A-png-zip) or [.eps](ch07A-eps-zip)  


## CH08A Finding a good deal among hotels with non-linear function
Continuing our search for the best hotel deals in Vienna, we would like to uncover the shape of the price-distance association to get at the best estimates of expected prices at various distances. But what's the best way to compare prices? Should we compare their absoulte values, or should we aim for a relative comparison, such as percent differences? And how can we do the latter in a regression using cross-sectional data?

This short case study again uses the `hotels-vienna` dataset, to illustrate linear regression analysis with the use of **logarithms**. It shows whether and why it may make sense to take logs of the variables in the regression, and how to estimate, and interpret the results of, and choose from **level-log** regressions, **log-level** regressions, and **log-log** regressions. 

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch08-hotels-nonlinear/ch08-hotels-nonlinear-reg.do) or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch08-hotels-nonlinear/ch08-hotels-nonlinear-reg.R) or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch08-hotels-nonlinear/ch08-hotels-nonlinear-reg.ipynb) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch08-hotels-nonlinear).
**Data**: [hotels-vienna](/datasets/#hotels-vienna).
**Graphs**: [.png](ch08A-png-zip) or [.eps](ch08A-eps-zip)  


## CH08B How is life expectancy related to the average income of a country?
People tend to live longer in richer countries. How long people live is usually measured by life expectancy; how rich a country is usually captured by its yearly income, measured by GDP. But should we use total GDP or GDP per capita? And what's the shape of the patterns of association? Is the same percent difference in income related to the same difference in how long people live among richer countries and poorer countries? Finding the shape of the association helps benchmarking life expectancy among countries with similar levels of income and identify countries where people tend to live especially long or especially short lives for their income.

This case study uses the `worldbank-lifeexpectancy` dataset based on the World Development Index database available at the World Bank webside. It examines cross-sectional data from a single year, 2017, for 182 countries. The case study illustrates the choice between **total and per capita measures** (here GDP), regressions with **variables in logs**, and two ways to model nonlinear patterns in the framework of the linear regression: **piecewise linear splines**, and **polynomials**. It also illustrates whether and how to use **weights** in regression analysis, and what that choice implies for the correct interpretation of the results. The case study also shows how to use **informative visualization** to present the results of regressions.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch08-life-expectancy-income/ch08-life-expectancy-income.do) or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch08-life-expectancy-income/ch08-life-expectancy-income.R) or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch08-life-expectancy-income/ch08-life-expectancy-income.ipynb) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch08-life-expectancy-income).
**Data**: [worldbank-lifeexpectancy](/datasets/#worldbank-lifeexpectancy).
**Graphs**: [.png](ch08B-png-zip) or [.eps](ch08B-eps-zip)  


## CH08C Measurement error in hotel ratings
When we search for a good deal among hotels, we care about hotel quality as well as distance to the city center. Online price comparison websites collect customer ratings and publish the average of those ratings, which can serve as a measure of quality. But some averages are based on very few ratings while others are based on hundreds or thousands of ratings. Should we be concerned about ratings coming from very few customers? In particular, what are the consequences of that feature of the data on the results of regression analysis?

This short case study again uses the `hotels-vienna` dataset, to illustrate the consequences of measurement error for regression analysis. In particular, it shows the effect of **classical measurement error** in the right-hand-side variable on the estimated slope of a simple linear regression. 

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch08-hotels-measurement-error/ch08-hotels-measeerror.do) or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch08-hotels-measurement-error/ch08-hotels-measeerror.R) or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch08-hotels-measurement-error/ch08-hotels-measeerror.ipynb) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch08-hotels-measurement-error).
**Data**: [hotels-vienna](/datasets/#hotels-vienna).
**Graphs**: [.png](ch08C-png-zip) or [.eps](ch08C-eps-zip)  


## CH09A Estimating gender and age differences in earnings
Do women working in the same occupation tend to earn the same as men? And what are the differences in earnings by age? Understanding these differences may help students know what to expect when choosing a particular career. 

This case study uses the `cps-morg` dataset, a cross-section based on the Current Population Survey (CPS) of the U.S. in 2014. It focuses on a single occupation potentially relevant for many students of data analysis, "Market research analysts and marketing specialists". The case study illustrates how to estimate the **standard error** of regression coefficients and how to construct and interpret **confidence intervals**. It also shows how to **test hypotheses about regression coefficients** and the standard way of **presenting regression results** in tables. We will ues a larger subsample of the same data in case study 10A to uderstand the sources of gender difference in earnings.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch09-gender-age-earnings/ch09-earnings-inference.do) or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch09-gender-age-earnings/ch09-earnings-inference.R) or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch09-gender-age-earnings/ch09-earnings-inference.ipynb) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch09-gender-age-earnings).
**Data**: [cps-morg](/datasets/#cps-morg).
**Graphs**: [.png](ch09A-png-zip) or [.eps](ch09A-eps-zip)  


## CH09B How stable is the hotel price–distance to center relationship?
We have uncovered the average price - distance association among hotels in a particular city on a particular date. How generalizable is this pattern to other dates, to other cities, and to other types of accommodations?

This case study uses the `hotels-europe` data from Vienna, Amsterdam and Barcelona. It illustrates the various kinds of **issues with external validity**, first focusing on time (different dates), then space (different cities), and groups of observations (different kinds of accommodations).

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch09-hotels-europe-stability/ch09-hotels-externalvalid.do) or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch09-hotels-europe-stability/ch09-hotels-externalvalid.R) or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch09-hotels-europe-stability/ch09-hotels-externalvalid.ipynb) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch09-hotels-europe-stability).
**Data**: [hotels-europe](/datasets/#hotels-europe).
**Graphs**: [.png](ch09B-png-zip) or [.eps](ch09B-eps-zip)  


## CH10A Understanding the gender difference in earnings
Women earn less, on average, than man with similar qualifications. How large is that difference among employees with a graduate degree? How does that difference vary with age? And how much do characteristics of the employers and family circumstances of the employees explain of the difference? Understanding the magnitude, patterns, and causes of gender differences in earnings is important from the viewpoint of social equity as well as efficient allocation of labor.  

This short case study uses the `cps-morg` dataset to illustrate the use of multiple regression analysis to help understand the sources of differences between groups of observations. The data is a cross-section based on the Current Population Survey (CPS) of the U.S. in 2014, and the sample is restricted to employees with a graduate degree. The case study illustrates how to estimate and intepret the results of a **multiple regression**. It shows how to include **qualitative right-hand-side variables** and **interactions** in the regression, how to interpret their results, and how to use **visualization** to present estimtes of nonlinear patterns. The case study illustrates the difficulty of uncovering **causal relationships** from the results of multiple regression analysis using cross-sectional observational data.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch10-gender-earnings-understand/ch10-gender-earnings-multireg.do) or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch10-gender-earnings-understand/ch10-gender-earnings-multireg.R) or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch10-gender-earnings-understand/ch10-gender-earnings-multireg.ipynb) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch10-gender-earnings-understand).
**Data**: [cps-morg](/datasets/#cps-morg).
**Graphs**: [.png](ch10A-png-zip) or [.eps](ch10A-eps-zip)  


## CH10B Finding a good deal among hotels with multiple regression
We return to estimating a good deal among hotels for the last time. We want to find the hotels that are underpriced for their quality and distance to the city center. To do so we first need to uncover expected prices at various levels of distance and quality in a way that reflects all important patterns in the data. Then can we look for hotels that are the most underpriced relative to their expected price.

This case study uses `hotels-vienna` dataset to illustrate the use of multiple regression analyis for prediction within a sample and **residual analysis**. It uses the susample of 3-4 star hotels for a single night in Vienna in November 2017. It illustrates the use of a **nonlinear specification** within a multiple regression and how to identify observations with the largest negative **residuals**. It also illustrates the use of the ***y*-hat - *y* plot** to visualize the prediction within the sample and the residuals from the predicted values.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch10-hotels-multiple-reg/ch10-hotels-multiple-reg.do) or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch10-hotels-multiple-reg/ch10-hotels-multiple-reg.R) or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch10-hotels-multiple-reg/ch10-hotels-multiple-reg.ipynb) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch10-hotels-multiple-reg).
**Data**: [hotels-vienna](/datasets/#hotels-vienna).
**Graphs**: [.png](ch10BA-png-zip) or [.eps](ch10B-eps-zip)  


## CH11A Does smoking pose a health risk?
Are smokers less likely to remain healthy than non-smokers? How about former smokers who quit? 

This case study uses the `share-health` data from the SHARE survey (Survey for Health, Aging and Retirement in Europe). We focus on people who were 50 to 60 years old and said to be in good health in 2011. We look at how they rated their health in 2015 and see who remained healthy ahd who changed their answer to not healthy. This case study illustrates probability models. It shows how to estimate and interpret the results of a **linear probability model** and the uses of **logit** and **probit** models. It compares the linear probability estimates to the estimated **marginal differences** from logit and probit. Finally, it illustrates when and how the different models may result in different **predicted probabilities** and how to compare their fit using **Brier-score** and other measures of fit.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch11-smoking-health-risk/ch11-smoking-health-risk.do) or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch11-smoking-health-risk/ch11-smoking-health-risk.R) or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch11-smoking-health-risk/ch11-smoking.ipynb) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch11-smoking-health-risk).
**Data**: [share-health](/datasets/#share-health).
**Graphs**: [.png](ch11A-png-zip) or [.eps](ch11A-eps-zip)  


## CH11B Are Australian weather forecasts well-calibrated?
Should we take an umbrella when weather forecast predicts rain? In particular, how should we trust the weather forecast when it predicts a certain the likelihood of rain? For example, is it true that it rains on 20 percent of the days when it says the likelihood is 20 percent?

This short case study uses the `australia-weather-forecast` data covering 350 days in 2015/16 and looks at rain forecast and actual rain for the Northern Australian city of Darwin. The case study illustrates how to construct and interpret a **calibration curve**.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch11-australia-rainfall-predict/ch11-australia-rainfall-predict.do) or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch11-australia-rainfall-predict/ch11-australia-rainfall-predict.R) or [**Python**](link) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch11-australia-rainfall-predict).
**Data**: [australia-weather-forecast](/datasets/#australia-weather-forecast).
**Graphs**: [.png](ch11B-png-zip) or [.eps](ch11B-eps-zip)  


## CH12A Returns on a company stock and market returns
How do monthly returns on a company stock move together with monthly market returns? The strength of this association is a good measure of how risky the company stock is. 

This case study uses the `stocks-sp500` dataset covering 21 years of daily data of many company stocks, focusing on the Microsoft stock and the S&P 500 stock market index. We construct monthly time series of percent returns as the percent change in closing price on the last day of each month. The case study illustrates the use of a simple **time series regression** in changes, focusing on the interpretation and visualization of the results.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch12-stock-returns-risk/ch12-stock-returns-risk.do) or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch12-stock-returns-risk/ch12-stock-returns-risk.R) or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch12-stock-returns-risk/ch12-stock-returns.ipynb) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch12-stock-returns-risk).
**Data**: [stocks-sp500](/datasets/#stocks-sp500).
**Graphs**: [.png](ch12A-png-zip) or [.eps](ch12A-eps-zip)  


## CH12B Electricity consumption and temperature
How does temperature affect residential electricity consumption? Answering this question can help planning for electricity production and assess the potential effects of climate on electricity use.

This case study uses the `arizona-electricity` dataset that that covers 17 years of monthly electricity consumption data from the state of Arizona in the USA and monthly temperature data from a weather station in its largest city, Phoenix. Using  transformed variables of average "cooling degrees" and average "heating degrees" per month, we estimate time series regressions in changes and with and without season dummies. This case study illustrates how to estimate and intepret the results of **times series regressions** specified in **changes**. It shows how to handle and interpret **seasonality** and **lagged associations**, and how to use **Newey-West standard errors** or include **lagged dependent variables** to estimate standard errors that are tobust to **serial correlation** in time series regressions.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch12-electrictiy-temperature/ch12-arizona-electricity.do) or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch12-electrictiy-temperature/ch12-arizona-electricity.R) or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch12-electrictiy-temperature/ch12-arizona-electricity.ipynb) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch12-electrictiy-temperature).
**Data**: [arizona-electricity](/datasets/#arizona-electricity).
**Graphs**: [.png](ch12B-png-zip) or [.eps](ch12B-eps-zip)  
 

