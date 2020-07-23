---
permalink: /casestudies/
title: "Case Studies"
toc: true
author_profile: false
redirect_from:
  - /md/
  - /casestudies.html
---

{% include base_path %}

> ## *Data analysis is a process



# Data and code info
**To get code, data, graphs**, we advise to follow instructions on how to get all codes and dependencies for  [**Stata**](get-allcode-stata) or [**R**](get-allcode-R) or [**Python**](get-allcode-py). All the data may be downloaded from [Get Data](link-google-drive)


[PART 1: DATA EXPLORATION](#part-i-data-exploration)  
[PART 2: REGRESSION ANALYSIS](#part-ii-regression-analysis)  
[PART 3: PREDICTION](#part-iii-prediction)  
[PART 4: REGRESSION ANALYSIS](##part-iiii-causal-analysis)  


# PART I: DATA EXPLORATION


## CH02A Finding a good deal among hotels: data preparation
Vienna, Austria is a popular tourist destination for business and leisure. From the hundreds of places that offer accommodation, we want to pick a hotel that is underpriced relative to its location and quality for a weekday in November 2017. What kind of variables could we consider during our search for a good deal? We look at qualitative and quantitative variables and create a data table that we can work with.  

This case study illustrates how to find problems with observations and variables and uses the `hotels-vienna` dataset. It shows how to create a **tidy data table** and how to deal with **missing values** and **duplicates**. It allows instructors to demonstrate the importance of **data cleaning** and the common **steps of data wrangling**.

**Code**: [**Stata**](link) or [**R**](ch07-hotel-simple-reg_intro.R) or [**Python**](clink) or [ALL](link).
**Data**: [hotels-vienna](link-hotels-vienna).
**Graphs**: [.png](ch02A-png-zip) or [.eps](ch02A-eps-zip)  


## CH02B Displaying immunization rates across countries
Immunization against measles is an effective way to prevent the disease and may save the lives of children. But how do various countries fare in terms of their immunization rate? We use the World Development Indicators data website maintained by the World Bank to look at countries’ annual immunization rate and GDP per capita.  

This case study illustrates how to store **multi-dimensional data**. It uses the `world-bank-immunization` dataset and shows a data structure focusing on two ID variables (country and year) and two other variables (immunization rate and GDP per capita). It allows instructors to demonstrate **xt panel data tables in long and wide formats**.

**Code**: [**Stata**](link) or [**R**](ch07-hotel-simple-reg_intro.R) or [**Python**](clink) or [ALL](link).
**Data**: [hotels-vienna](link-hotels-vienna).
**Graphs**: [.png](ch02A-png-zip) or [.eps](ch02A-eps-zip)  


## Ch02C Identifying successful football managers
The English Premier League (EPL) is the top football division in England and we want to identify its most successful football manager. Covering 11 years, the `football` dataset covers  all games played in the EPL and data on managers, including which team they worked at and when. We create a workfile by joining two different data tables. After defining the measure of success as average points per game, we identify the most successful managers.  

This case study introduces how to prepare data for analysis and illustrates linking data tables with different kinds of observations. It shows how to combine two data sources and what kinds of problems can arise while doing so. It allows instructors to demonstrate entity resolution, relational data, tidy data tables, and linking data tables.

**Code**:   [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch02-football-manager-success/ch02-football-manager-success.do) or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch02-football-manager-success/ch02-football-manager-success.R) or [**Python**](clink) or  [ALL](link)  
**Data**: [hotels-vienna](link-hotels-vienna).
**Graphs**: [.png](ch02A-png-zip) or [.eps](ch02A-eps-zip)  

![pep-and-fergie](/images/pep-and-fergie.jpg){:height="50%" width="50%"}

 [source](https://www.soccerladuma.co.za/news/articles/international/categories/english-premier-league/sir-alex-ferguson-sends-pep-guardiola-a-warning/228353)


## Ch03A Finding a good deal among hotels: data exploration
Vienna, Austria is a popular tourist destination for business and leisure. We search for a good deal on a weekday in November 2017 among hotels located in the center of Vienna. Using the `hotels-vienna` dataset, we explore the most important variables needed for our analysis with a focus on distribution of hotels in quality and in distance to the city center. We find and manage extreme values of price to create an ultimate sample of hotels.  

![Vienna](/images/vienna1.jpg){:height="70%" width="70%"}


This case study shows the description of distributions and their use in identifying problems in the data. It illustrates the steps of exploratory data analysis and introduces guidelines for data visualization. It illustrates the design of histograms as well as layers of a graphical object.

**Code**: [**Stata**](link) or [**R**](ch07-hotel-simple-reg_intro.R) or [**Python**](clink) or [ALL](link).
**Data**: [hotels-vienna](link-hotels-vienna).
**Graphs**: [.png](ch02A-png-zip) or [.eps](ch02A-eps-zip)  


## Ch03B Comparing hotel prices in Europe: Vienna vs London
How can we compare hotel markets over Europe and learn about characteristics of hotel prices? Using the `hotels-europe` dataset, we pick Vienna and London and focus on 3-4 star hotels located in the city center and compare the distribution of prices for a weekday in November 2017. From our summary statistics and visualized distributions we conclude that hotel prices in London tend to be substantially higher on average and more spread than in Vienna.  

The case study shows some of the most important descriptive statistics for quantitative variables and illustrates the comparison of distributions and the use of histograms and density plots.

**Code**: [**Stata**](link) or [**R**](ch07-hotel-simple-reg_intro.R) or [**Python**](clink) or [ALL](link).
**Data**: [hotels-vienna](link-hotels-vienna).
**Graphs**: [.png](ch02A-png-zip) or [.eps](ch02A-eps-zip)  


## Ch03C Measuring home team advantage in football
Is there such a thing as home team advantage in professional football? Using the `football` dataset, we examine whether and to what extent football teams of the English Premier League (EPL) tended to perform better if they played in their home stadium during the 2016/17 season using the football dataset.  After creating variables and presenting summary statistics we find that soccer teams while playing on their home turf won almost 50% of the time and lost only about 30% of the time.  

The case study shows the use of exploratory data analysis to answer a substantive question and introduces guidelines to present statistics in a good table.

## Ch03D Distributions of body height and income
We look at population data collected by the Health and Retirement Study in the U.S.A. in 2014 (`height-income-distributions` dataset), and show how the height of women aged 55-60 can be described by the normal distribution. For an approximately lognormal distribution, we look at the distribution of household income among households of women aged 55-60 collected by the same study.  

![income](/images//Ch03_figures/ch03-figure-11b-hist-income-log.png){:height="50%" width="50%"}

This case study shows two everyday examples for theoretical distributions, with a focus on normal and lognormal distributions.

**Code**: [**Stata**](link) or [**R**](ch07-hotel-simple-reg_intro.R) or [**Python**](clink) or [ALL](link).
**Data**: [hotels-vienna](link-hotels-vienna).
**Graphs**: [.png](ch02A-png-zip) or [.eps](ch02A-eps-zip)  


## Ch04A Management quality and firm size: describing patterns of association
Are larger companies better managed? We choose one country (Mexico) and use the World Management Survey data -- `wms-management-survey` dataset from 2013 to explore the association between management quality and firm size. By creating a management score to capture the quality of management and using employment to measure firm size, we examine various conditional statistics and informative visualizations. We find that larger manufacturing firms in Mexico are better managed but as the positive correlation is not strong and it varies across industries.

![wms](/images//Ch04_figures/ch04-figure-6b-wms-mex-violin-mgmt-emp3bins.png){:height="50%" width="50%"}

This case study shows what we can do to uncover patterns of association when both y and x are quantitative variables. It illustrates conditional probabilities, various aspects of conditional distributions and shows how to create informative figures by visualizing various kinds of comparisons (scatterplot, bin scatter, box plots).

**Code**: [**Stata**](link) or [**R**](ch07-hotel-simple-reg_intro.R) or [**Python**](clink) or [ALL](link).
**Data**: [hotels-vienna](link-hotels-vienna).
**Graphs**: [.png](ch02A-png-zip) or [.eps](ch02A-eps-zip)  


## CH05A What likelihood of loss to expect on a stock portfolio?
Can we find out the future likelihood of a large loss on a stock portfolio based on data from the past? We choose the S&P 500 stock market index as our investment portfolio, and use the `sp500` dataset that covers day-to-day returns for 11 years. After defining large daily loss as an at least 5% drop in returns from one day to another, we search for the proportion of days with large losses. We construct a 95% confidence interval and find that in the general pattern represented by the 11-year history of returns, large daily losses occur with a 0.2 to 0.8 percent chance. However, we find that external validity may not be high and acknowledge that in the future, large daily losses may have a higher probability than 0.8 %.

![bootsrap](/images/bootstrap.jpg){:height="30%" width="30%"}

This case study introduces the concept of repeated samples, standard deviation and confidence intervals. It shows how to make statistical inference in two ways, using the bootstrap method and using a formula for the standard error. It also illustrates how to think about external validity in general.

**Code**: [**Stata**](link) or [**R**](ch07-hotel-simple-reg_intro.R) or [**Python**](clink) or [ALL](link).
**Data**: [hotels-vienna](link-hotels-vienna).
**Graphs**: [.png](ch02A-png-zip) or [.eps](ch02A-eps-zip)  


## CH06A Comparing online and offline prices: testing the difference
Do online and offline prices of the same products tend to be the same? Using the `billion-prices` dataset, we examine online and offline prices of retail products in the U.S. in 2015-16. We translate our question to an inquiry about a statistic (average difference). First, we form one hypothesis: online versus offline price difference is zero (the null) and not zero (the alternative). After carrying out a hypothesis testing, looking at the p-value as well as at the 95% CI, we find that we can’t reject the null. Second, we test multiple hypotheses. We look at 16 retail stores in the US and for each we test whether the average price differential is zero. After finding that the average online-offline price difference is not zero in some of the retail chains in the data, we argue that the multiple tests may reveal artificial features of the data (measurement error).

This case study introduces the process of hypothesis testing: how to define the statistic of interest, the null, and the alternative. It shows how we can generalize a decision from the population of products represented by the data to the population of products we are interested in. It allows instructors to demonstrate the use of the t-test and the p-value and testing multiple hypotheses.


**Code**: [**Stata**](link) or [**R**](ch07-hotel-simple-reg_intro.R) or [**Python**](clink) or [ALL](link).
**Data**: [hotels-vienna](link-hotels-vienna).
**Graphs**: [.png](ch02A-png-zip) or [.eps](ch02A-eps-zip)  


## CH06A Testing the likelihood of loss on a stock portfolio
How can we test whether our stock portfolio is likely to suffer large future losses more often than we can accept? Our portfolio is the S&P 500 stock market index and we use the `sp500` dataset that covers day-to-day returns from 2006 to 2016. First, we define large daily loss as an at least 5% drop in returns from one day to another. Then, we assume that we accept such losses as long as they are less frequent than 1% of the days. We form our alternative hypothesis that the proportion of days with large losses is less than 1% and the null that covers all other possibilities. After calculating the p-value, we reject the null (and conclude that large losses occur less frequently than one percent of the days.)

This case study allows instructors to demonstrate a one-sided hypothesis test.

**Code**: [**Stata**](link) or [**R**](ch07-hotel-simple-reg_intro.R) or [**Python**](clink) or [ALL](link).
**Data**: [hotels-vienna](link-hotels-vienna).
**Graphs**: [.png](ch02A-png-zip) or [.eps](ch02A-eps-zip)  


# Part II: REGRESSION ANALYSIS

## CH07A Finding a good deal among hotels with simple regression
Vienna, Austria is a popular tourist destination for business and leisure. With the `hotels-vienna` dataset, we search for a good deal for a single night in November 2017 among 3-4 star hotels located in the center of Vienna. We use regression analysis to find what the hotel price “should be" for various levels of distance to the city center. Then we compare that price to the actual price of each hotel to identify the especially low values. First, we use bin scatters and a lowess non-parametric regression and see that hotels further away from the city center are, on average, less expensive. In order to find out by how much (on average), we apply linear regression. We find that hotels that are 1 mile further away from the city center are, on average, 14 dollars cheaper in our data. After examining the residuals of the linear regression of hotel prices on distance to the city, we find the five most underpriced hotels. However, we also see that simple linear regression with distance to the city center explains 16% of the overall variation in hotels prices hence this may not produce the best possible prediction.

This case study introduces non-parametric regression such as lowess, and linear regression (OLS), residuals and goodness of fit (R-squared).


## CH08A Finding a good deal among hotels with non-linear function
Vienna, Austria is a popular tourist destination for business and leisure. With the `hotels-vienna` dataset, we search for a good deal for a single night in November 2017 among 3-4 star hotels located in the center of Vienna. In order to capture the non-linear pattern between distance and hotel price, we measure relative price differences. We examine four regressions and pick the log-level that shows that hotels that are 1 mile farther away from the city center are 13% less expensive, on average.

This case study illustrates the use of logarithms in linear regression and the transformation of variables, and the coefficient interpretations in different setups. It allows instructors to demonstrate how the focus of interest of the data analysis can affect the choice of applied methods.


## CH08B How is life expectancy related to the average income of a country?
In wealthier countries people generally live longer. Can we find countries where people live longer than what we would expect based on their average income? We use the `worldbank-lifeexpectancy` data based on the WDI database, and examine data from a single year, 2017 for 182 countries. We search for a regression model (functional form) that captures the shape and strength of the association. With our preferred model, we find a few countries where people live more than seven years longer than what we could expect given the countries’ GDP per capita.

This case study illustrates the transformations of variables (logs, per capita measures, weights) and non-linear functional forms (spline, polynomial). It shows how to visualize regressions with variables in logs.


## CH08C Measurement error in hotel ratings
What can we do about measurement error during data analysis? With the hotels-vienna dataset, we search for a good deal among hotels in Vienna, Austria. We examine hotel ratings published on a price comparison website. Ratings vary between 1 and 5, 5 being excellent and the website shows the average value of ratings for each hotel. We try to uncover an association between price and quality by a regression of hotel price on customer rating for two cases: when the average rating is based on a few and when it is based on many ratings. We find that there is a substantial measurement error in average customer ratings among hotels where that average rating is based on a few customers’ reports.

This case study illustrates the effect of classical measurement error.

## CH09A Understanding gender and age differences in earnings
Do women working as market analyst earn the same as men (called the gender gap)? And does the answer to this question depend on the age of the employee? Using the `cps-morg` data, based on the Current Population Survey (CPS) of the U.S. in 2014, we focus on the occupation category called "Market research analysts and marketing specialists". We examine the pattern of association between log earnings and gender first and then extend the analysis by looking at the gender gap by age. We find a non-linear pattern: the gender gap varies by age. We discuss to what extent this result may be generalized to a larger population.

This case study shows illustrates the use of **CI** and **SE** of regression coefficients. It also shows how to **test hypotheses about regression coefficients**. It allows instructors to demonstrate **presentation** of regression results.


## CH09B How stable is the hotel price–distance to center relationship?
European historic cities are popular tourist destinations. We have seen the nature of relationship between price and distance in Vienna. Will the hotel price-distance pattern change if we look at other European cities or for another date? Using the `hotels-europe` data, we look at 3-4 star hotels in Vienna and compare prices for four different dates. We then look at hotel prices in Amsterdam and Barcelona for the same weekday in November 2017. Finally, we examine whether we find a similar price-distance pattern in Vienna for another type of accommodation. We conclude that external validity across dates and accommodation types seems solid, but across space seems moderate.  

This case study illustrates the **potential issues with external validity** and how we to think about it in a real life setting.


## CH10A Understanding the gender difference in earnings
Is it true that female employees with a graduate degree earn less than men on average (called the gender gap)? We look at data from the Current Population Survey (CPS) of the U.S. in 2014 and use the `cps-earnings` dataset. We narrow our focus to people with graduate degree, aged 24 to 65, who reported working at least 20 hours a week. We examine the pattern of association between log earnings, gender and age by multiple regressions. We also run multiple regressions to investigate earnings’ differences by three categories of educational degree: master’s, professional and PhD. We examine interactions as we consider whether the patterns with age are similar or different for men versus women. We find that gender differences, whether due to discrimination or productivity differences, tend to be small among younger employees and large among middle-aged employees.  

This case study illustrates how to **estimate multiple linear regressions** and how to **interpret and generalize** their results. It shows how to **visualize different patterns of association**, including non-linear patterns between different groups. It allows instructors to demonstrate the difficulty of drawing causal conclusions from regression estimates using cross-sectional data.


## CH10B Finding a good deal among hotels with multiple regression
Vienna, Austria is a popular tourist destination for business and leisure. With the `hotels-vienna` dataset, we search for a good deal for a single night in November 2017 among 3-4 star hotels located in the center of Vienna. We define good deal as a hotel that is inexpensive relative to its quality and distance to the city center. We measure quality by stars (3,3.5 and 4) and average customer rating (ranging from 2 to 5). We run multiple regressions and then focus on the difference of actual (log) price from its predicted value. After finding the five hotels with the largest residuals from the regression, we produce a short-list that shows the least expensive hotels relative to their distance to the city center and their quality.  

This case study illustrates the use of **multiple regressions** in **prediction** and **residual analysis**.


## CH11A Does smoking pose a health risk?
Are smokers less likely to remain healthy than non-smokers? We use the `share-health` data from the SHARE survey (Survey for Health, Aging and Retirement in Europe). *(SHARE is a longitudinal survey studying the process of aging on a large sample of individuals across many European countries. It has interviewed the same individuals every two years since 2004.)* We focus on people who were 50 to 60 years old and said to be in good health in 2011. We look at how they rated their health in 2015 and see who changed their answer to not healthy. First, we estimate a linear probability model (LPM) with being healthy in 2015 as the binary dependent variable and whether the individual is a current smoker in 2011 as the only explanatory variable. Then we condition on various quantitative and qualitative variables and estimate LPM, logit and probit models for the probability of staying healthy. We find that 50 to 60 year-old healthy smokers are 10% less likely to stay healthy than non-smokers of the same gender, age, education, income, and body weight, whether they exercise or not.

This case study illustrates the use of the **linear probability model**, the **logit**, and the **probit**. It allows instructors to demonstrate various **measures of fit** for **probability predictions (R-squared, Brier score)**.


## CH11B Are Australian weather forecasts well-calibrated?
## CHECK under Figure 11.6 it says 2005/6 but in text 2015/16
Should we take an umbrella when the Australian weather forecast predicts rain? We use the `NAME OF DATA` data covering 350 days in 2015/16 and look at rain forecast and actual rain for the Northern Australian city of Darwin. We consider predictions of rain for the day following the prediction. *(The predictions come as probabilities such as 0%, 10% or 20% chance of rain tomorrow, hence we can evaluate how well-calibrated they are.)* We define a rainy day as a day with at least 1mm rain and form a binary variable to capture whether it actually rained that day. We find that the prediction of rain in Australia is well-calibrated.  

This case study illustrates the **use of calibration**.

## CH12A Returns on a company stock and market returns
How do monthly returns on a company stock move together with monthly market returns? We choose the Microsoft stock and the S&P 500 stock market index (S&P 500) that is a weighted average of 500 company stock prices listed on the New York Stock Exchange and Nasdaq. Using the `NAME OF DATA` dataset, we have daily data on the closing price of the Microsoft stock and the S&P 500 for 21 years. We define monthly time series of prices as the closing price on the last day of each month and monthly returns as the percent changes of prices between the last days of each month. After estimating a simple regression, we find that returns on the Microsoft stock tend to be larger than average by 1.26% in the months when returns on the S&P 500 are larger than average by 1%.

This case study illustrates **simple time series regression** with relative changes as variables. It allows instructors to demonstrate **visualization** of **time series regression**.


## CH12B Electricity consumption and temperature
How does residential electricity consumption relate to temperature? We examine monthly electricity consumption data from Arizona state and monthly temperature data from one weather station in Phoenix. Covering 17 years, we use the `arizona-electricity` dataset that transforms the weather data to "cooling degree days" and "heating degree days" per month. These measure the number of days in a month when most residents would use electricity for cooling or heating. We estimate time series regressions in changes and with and without season dummies. We find that temperature is strongly related to residential electricity consumption in Arizona and there is a strong seasonality.

This case study illustrates how to handle and interpret **seasonality** and **lagged associations**, and how to **estimate robust standard errors** in time series regressions.


# PART III: PREDICTION

## CH13 Predicting used car value with linear regressions  
For how much can we expect to sell our used car? We want to sell our 10-year-old Toyota Camry in the Chicago area. We examine ad prices of similar cars in the area to predict the future selling price. Our `used-cars` dataset includes data from 2018, on the price of a single model with various features (specific type of car, date of manufacture, odometer, condition, etc.). After selecting several predictor variables we build five models. We apply two methods (BIC and k-fold cross-validation) to pick the best model for our point prediction. We find a wide prediction interval and deal with external validity.  

This case study illustrates the main issues we need to address in **predictive data analysis** and the **logic of model selection**, the use of **cross-validation**, **prediction intervals**.


## CH14 Predicting used car value: log prices  
How can we decide whether we should use log prices in a model to predict the future value of our used car? We want to sell our 10-year-old Toyota Camry in the Chicago area. We examine ad prices of similar cars in the area to predict the future selling price. Our `used-cars` dataset includes data from 2018, on the price of a single model with various features (specific type of car, date of manufacture, odometer, condition, etc.). We have five prediction models. After examining the relationship between the price variable and the age of the car, we transform prices to log prices and run our best prediction model. We find that the prediction becomes more uncertain.  

This case study illustrates **whether to take logs of y in regression analysis** and, if yes, what to do with such a prediction.  

## CH14 Predicting AirBnB apartment prices: selecting a regression model
London, UK is a popular tourist destination for business and leisure. We want to predict the rental price of an apartment offered by AirBnB in Hackney, a London borough. We use the `airbnb` dataset that includes rental prices for one night in March 2017 from the area. After sample design, we examine interactions between price and several quantitative and binary predictor variables. We build eight linear regression models and run LASSO on the most complex one. After comparing these models according to various measures of fit, we select the best and run post-prediction diagnostics to we evaluate its predictive performance. We find that our best model could make large errors when predicting the rental price of an apartment.

This case study illustrates the use of a **holdout sample** and the various **methods of building regression models**.  

## CH15 Predicting used car value with regression trees
For how much can we expect to sell our used car? We want to sell our 10-year-old Toyota Camry and examine ad prices of similar cars from the Chicago and Los Angeles areas to predict the future selling price. Our `used-cars` dataset includes data from 2018, on the price of a single model with various features (specific type of car, date of manufacture, odometer, condition, etc.). We examine how the various features of used cars are related to their sales price. We grow seven regression trees by CART and run two linear regressions. Finally, we evaluate the predictive performance of the models by the test set RMSE *and find that the best regression tree is the one that we grew large and pruned*.

This case study illustrates how we can build a **regression tree model** with the help of a **CART algorithm** and how such a model would overfit the original data.  

## CH16 Predicting apartment prices with random forest
London, UK is a popular tourist destination for business and leisure. We want to build the best model to predict the rental price of an apartment offered by AirBnB in London. We use the `airbnb` dataset that includes rental prices for one night in March 2017 from the area of Greater London. We define the best model as the one that has the lowest average squared error. Using apartment location and various features of accommodation as predictors, we carry out feature engineering. After building two random forest models, we construct and compare seven models including two built with gradient boosting machine method (GBM).

This case study illustrates prediction with **random forest** and **boosting** and the evaluation of such predictions.



## CH17	Predicting firm exit: probability and classification

## CH18	Forecasting daily ticket sales for a swimming pool

## CH18	Forecasting a house price index


# PART IV: CAUSAL ANALYSIS


## CH19	Food and health

## CH20	Working from home and employee performance

## CH20	Fine tuning social media advertising

## CH21	Founder/family ownership and quality of management

## CH22	How does a merger between airlines affect prices?

## CH23	Import demand and industrial production

## CH23	Immunization against measles and saving children

## CH24	Estimating the effect of the 2010 Haiti earthquake on GDP

## CH24	Estimating the impact of replacing football team managers