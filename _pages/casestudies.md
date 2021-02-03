---
layout: single
classes: #wide
permalink: /casestudies/
title: "Case Studies"
toc: true
toc_sticky: false
author_profile: false
redirect_from:
  - /casestudies.md/
  - /casestudies.html
---

{% include base_path %}

> ## *Data analysis is a process*



# Data and code info
**To get code, data, graphs**, we advise to follow instructions on how to get all codes and dependencies for  [**Stata**](get-allcode-stata) or [**R**](get-allcode-R) or [**Python**](get-allcode-py). All the data may be downloaded from [Get Data](link-google-drive)


**Update: links will be live by end of September**

[PART 1: DATA EXPLORATION](#part-i-data-exploration)  
[PART 2: REGRESSION ANALYSIS](#part-ii-regression-analysis)  
[PART 3: PREDICTION](#part-iii-prediction)  
[PART 4: CAUSAL ANALYSIS](#part-iv-causal-analysis)  


# PART I: DATA EXPLORATION

## CH01A Finding a good deal among hotels: data collection
Vienna, Austria is a popular tourist destination for business and leisure. From the hundreds of places that offer accommodation, we want to pick a hotel that is underpriced relative to its location and quality for a weekday in November 2017. Can we use data to help this decision? What kind of data would we need, and how could we get it?

This case study illustrates how to collect appropriate data from the web on multiple offers. It describes what we want from such data and what data source we would need. The data is collected by **web scraping**, and it results in a single **data table.** The case study discusses the **data quality** from the perspective of the question to answer and how data quality is determined by the way the data was born. There is no dataset to analyze in this case study in this chapter. Subsequent case studies (2A, 3A, 7A, 8A, 9B, 10B) will use the data desctibed here to illustrate steps of data analysis that lead to ultimately answering the main question.
 
![Vienna](/images/vienna1.jpg){:height="70%" width="70%"}

## CH01B Comparing online and offline prices: data collection
Do online and offline prices of the same products tend to be the same? To answer that question, we need data on both the online and offline (in store) price of many products. Such data was collected as part of the Billion Prices Project (BPP; http://www.thebillionpricesproject.com), an umbrella of multiple projects that collect price data for various purposes using various methods.

This case study illustrates how to combine **different data collection methods** and what the challenges are with such data collection. It discusses how products were selected and how prices were measured, and what those methods imply for coverage of observations and reliability of variables. There is no dataset to analyze in this case study. Case study 6A will use the data described here to investigate whether online and offline prices tend to be the same.


## CH01C Management quality: data collection
How different are firms and other organizations in the terms of their management practices? Is the quality of management related to how large the firms are? Is it affected by whether the owners are the company founders or their families? To answer these, and many related, questions, we need data on management quality. Such data was collected by the World Management Survey (WMS; https://worldmanagementsurvey.org/), an international research intitative to measure the differences in management practices across organizations and countries.

This case study illustrates how to collect data by **surveys**. It discusses **sampling** and its practical issues, and how to use a set of survey questions to measure and abstract concept such as the quality of management. This case study, similarly to the other case studies in this chapter, illustrates the choices and trade-offs data collection involves, practical issues that may arise during implementation, and how all that may affect data
quality. There is no dataset to analyze in this case study. Case studies 4A and 21A will use the data described here to investigate how management quality is related to firm size and how it is affected by ownership. 


## CH02A Finding a good deal among hotels: data preparation
Continuing with our search for a hotel that is underpriced relative to its location and quality in Vienna, we have scraped data from the web, and we've got a data table. But how should we start working with this data? In particular, how should we identify hotels, how should we make sure each hotel features only once in the data, and how should we select the variables we would consider for our future analysis? 

This case study uses the `hotels-vienna` dataset to illustrate how to find problems with observations and variables. It illustrates the various **types of variables**. It shows how to create a **tidy data table** and how to deal with **missing values** and **duplicates**. It allows instructors to demonstrate the importance of **data cleaning** and the common **steps of data wrangling**. We described data collection and quality in case study 1A, and we will use the data in case studies 3A, 7A, 8A, 9B, and 10B to illustrate steps of data analysis that lead to finding good deals.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch02-hotels-data-prep/ch02-hotels-data-prep.do){:target="_blank"} or [**R**](link) or [**Python**](link) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch02-hotels-data-prep){:target="_blank"}.
**Data**: [hotels-vienna](/datasets/#hotels-vienna).
**Graphs**: [.png](ch02A-png-zip){:target="_blank"} or [.eps](ch02A-eps-zip){:target="_blank"} 


## CH02B Displaying immunization rates across countries
Immunization against measles is an effective way to prevent the disease and may save the lives of children. But how do various countries fare in terms of their immunization rates? In particular, how should we structure and use data from many countries and many years to analyze immunization rates across countries and years?

This short case study illustrates how to store **multi-dimensional data**. It uses the `world-bank-immunization` dataset with data from the World Development Indicators data website maintained by the World Bank to look at countries’ annual immunization rate and GDP per capita. The case study illustrates the structure of **xt panel data data** with a cross-sectional and time series dimension (country and year), with two corresponding ID variables and two other variables (immunization rate and GDP per capita). It allows instructors to demonstrate xt panel data tables in **long format** and **wide format**. Case study 23B will use the data described here to investigate the effect of immunization on the survival chances of children.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch02-immunization-crosscountry/ch02-immunization-crosscountry.do){:target="_blank"} or [**R**](link) or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch02-immunization-crosscountry/ch02-immunization-crosscountry.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch02-immunization-crosscountry){:target="_blank"}.
**Data**: [world-bank-immunization](/datasets/#world-bank-immunization).
**Graphs**: [.png](ch02B-png-zip){:target="_blank"} or [.eps](ch02B-eps-zip){:target="_blank"}  


## Ch02C Identifying successful football managers
The English Premier League (EPL) is the top football (soccer) division in England. Team managers, as coaches are known in football, arguably play a very important role in the success of their teams. How can we use two separate data tables on games and managers to identify the most successful football manager in the EPL?

This case study uses the `football` dataset that covers all games played in the EPL and data on managers, including which team they worked at and when. We create a data table by joining two different data tables, define the measure of success as average points per game, and identify the most successful managers. This case study illustrates how to prepare data for analysis and illustrates **linking data tables** with different kinds of observations and common problems that can arise while doing so. It is a good example of **entity resolution**, and how to work with **relational data**. Case study 24B will use this data to uncover the effect of replacing managers of underperfoming teams on subsequent team performance.

**Code**:   [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch02-football-manager-success/ch02-football-manager-success.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch02-football-manager-success/ch02-football-manager-success.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch02-football-manager-success/ch02-football-manager-success.ipynb){:target="_blank"} or  [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch02-football-manager-success){:target="_blank"}  
**Data**: [football](/datasets/#football)).
**Graphs**: [.png](ch02C-png-zip){:target="_blank"} or [.eps](ch02C-eps-zip){:target="_blank"}  

![pep-and-fergie](/images/pep-and-fergie.jpg){:height="50%" width="50%"}

 [source](https://www.soccerladuma.co.za/news/articles/international/categories/english-premier-league/sir-alex-ferguson-sends-pep-guardiola-a-warning/228353)


## Ch03A Finding a good deal among hotels: data exploration
Further continuing our search for a good deal (a hotel in Vienna that is underpriced for its location and quality), we've got a clean data table and identified the variables we want to analyze. How should we start the analysis? In particular, how should we explore the most important variables, why should we do that, and what conclusions can we draw from such exploratory analysis?

This case study uses the `hotels-vienna` dataset to illustrate how to describe the **distribution of variables** and how to use the findings to identify potential problems in the data, such as **extreme values**. The case study also illustrate how to make **decisions about extreme values**, guided by the ultimate question of the analysis. Along the way, it introduces guidelines for **data visualization** in general, and the design of **histograms** in particular. Case studies 1A and 2A describe data collection and cleaning, and we will use the data in case studies 7A, 8A, 9B, and 10B to illustrate further steps of data analysis that lead to finding good deals.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch03-hotels-vienna-explore/ch03-hotels-vienna-explore.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch03-hotels-vienna-explore/ch03-hotels-vienna-explore.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch03-hotels-vienna-explore/ch03_hotels-vienna-explore.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch03-hotels-vienna-explore){:target="_blank"}.
**Data**: [hotels-vienna](/datasets/#hotels-vienna).
**Graphs**: [.png](ch03A-png-zip){:target="_blank"} or [.eps](ch03A-eps-zip){:target="_blank"}  


## Ch03B Comparing hotel prices in Europe: Vienna vs London
How can we compare hotel markets over Europe and learn about characteristics of hotel prices? Can we visualize two distributions on one graph? What descriptive statistics would best describe each distribution and their differences? Can we visualize descriptive statistics?

This case study uses the `hotels-europe` dataset and selects 3-4 star hotels in Vienna and London to compare the distribution of prices for a weekday in November 2017. It illustrates the comparison of distributions and the use of **histograms** and **density plots**. It illustrates the use of some of the most important **descriptive statistics** for quantitative variables and their visualizations, **box plots** and **violin plots**.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch03-hotels-europe-compare/ch03-hotels-europe-compare.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch03-hotels-europe-compare/ch03-hotels-europe-compare.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch03-hotels-europe-compare/ch03-hotels-europe-compare.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch03-hotels-europe-compare){:target="_blank"}.
**Data**: [hotels-europe](/datasets/#hotels-europe).
**Graphs**: [.png](ch03B-png-zip){:target="_blank"} or [.eps](ch03B-eps-zip){:target="_blank"}  


## Ch03C Measuring home team advantage in football
Is there such a thing as home team advantage in professional football (soccer)? That is, do teams that play in their home stadium tend to perform better? And how should we measure better performance? 

This case study uses the `football` dataset, with data on the games played in the English Premier League (EPL) during the 2016/17 season. The case study shows the use of **exploratory data analysis** to answer a substantive question and introduces guidelines to present statistics in a good table.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch03-football-home-advantage/ch03-football-home-advantage-describe.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch03-football-home-advantage/ch03-football-home-advantage-describe.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch03-football-home-advantage/ch03-football-home-advantage.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch03-football-home-advantage){:target="_blank"}.
**Data**: [football](/datasets/#football)).
**Graphs**: [.png](ch03C-png-zip){:target="_blank"} or [.eps](ch03C-eps-zip){:target="_blank"} 


## Ch03D Distributions of body height and income
Are the distributions of body heigh and family income well approximated by theoretical distributions? Answering these questions can help characterize their distributions and provide guidance for future analysis on how to use these variables.

In this very short case study, we examine survey data collected by the Health and Retirement Study in the U.S.A. in 2014 (`height-income-distributions` dataset). We show that the height of women aged 55-60 can be described by the **normal distribution**, whereas the income of their households is reasonably well characterized by the **lognormal distribution**. 

![income](/images//Ch03_figures/ch03-figure-11b-hist-income-log.png){:height="50%" width="50%"}

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch03-distributions-height-income/ch03-height-income.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch03-distributions-height-income/ch03-height-income.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch03-distributions-height-income/ch03_height-income.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch03-distributions-height-income){:target="_blank"}.
**Data**: [height-income-distributions](/datasets/#height-income-distributions).
**Graphs**: [.png](ch03D-png-zip){:target="_blank"} or [.eps](ch03D-eps-zip){:target="_blank"}


## Ch04A Management quality and firm size: describing patterns of association
Are larger companies better managed? We want to explore the association between management quality and firm size in a particular country (Mexico). To answer this question we need to define the *y* and *x* variables in this comparison. In particular, we need to assess how the variables in the dataset correspond to the abstract concepts of management quality and firm size. 

This case study uses the Mexican subsample of the World Management Survey dataset (`wms-management-survey`) from 2013. It illustrates how we can measure **latent variables** by **proxy variables** in the data and uncover patterns of association betewen those variables. It also illustrates the concepts of **conditional probability**,  **conditional distribution**, and **joint distribution**. The case study introduces informative ways to visualize various aspects of patterns of association, such as the **stacked bar chart**, the **scatterplot**, the **bin scatter**, and comparing **box plots** and **violin plots**. We have introduced the data used here in case study 1C.

![wms](/images//Ch04_figures/ch04-figure-6b-wms-mex-violin-mgmt-emp3bins.png){:height="50%" width="50%"}

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch04-management-firm-size/ch04-wms-management-size.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch04-management-firm-size/ch04-wms-management-size.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch04-management-firm-size/ch04_wms_management_size_boxplot_violinpolot.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch04-management-firm-size){:target="_blank"}.
**Data**: [wms-management-survey](/datasets/#wms-management-survey).
**Graphs**: [.png](ch04A-png-zip){:target="_blank"} or [.eps](ch04A-eps-zip){:target="_blank"}  


## CH05A What likelihood of loss to expect on a stock portfolio?
Can we find out the future likelihood of a large loss on a stock portfolio based on data from the past? We choose the S&P 500 stock market index as our investment portfolio, and we defining a large loss as an at least 5% drop in returns from one day to another. We can easily calculate the proportion of such days in the data, but we are interested in future losses not past ones. To answer our question we need to make generalizations from our data. Such generalizations are bound to bring uncertainty, and we would like to quantify that uncertainty, too.

This case study uses the `sp500` dataset that covers day-to-day returns on the S&P 500 stock market index for 11 years to illustrate how we can generalize an estimated statistic from a particular dataset to the **population**, or **general pattern**, it represents, and beyond, to the general pattern we are interested in. The case study illustrates the concept of **repeated samples**. It shows how to estimate the **standard error** by **bootstrap** or using a formula, and how to construct and interpret a **confidence interval**. It also illustrates how to think about **external validity**. Case study 6B will use the same data to answer a related, but slightly different question.

![bootsrap](/images/bootstrap.jpg){:height="30%" width="30%"}

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch05-stock-market-loss-generalize/ch05-stock-market-loss-generalize.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch05-stock-market-loss-generalize/ch05-stock-market-loss-generalize.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch05-stock-market-loss-generalize/ch05-stock-market-loss-generalize.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch05-stock-market-loss-generalize){:target="_blank"}.
**Data**: [sp500](/datasets/#sp500).
**Graphs**: [.png](ch05A-png-zip){:target="_blank"} or [.eps](ch05A-eps-zip){:target="_blank"} 


## CH06A Comparing online and offline prices: testing the difference
Do online and offline prices of the same products tend to be the same? Answering this question can help make better purchase choices, understand the business practices of retailers, and it can inform whether we can use  online data in approximating offline prices for policy analysis.

This case study uses the `billion-prices` dataset. We examine online and offline prices of retail products in the U.S. in 2015-16. The case study illustrates how to translate a more abstract question into an inquiry about a **statistic** (here the average difference). It shows how to formulate a **null hypothesis** and an **alternative hypothesis** and how to carry out a **hypothesis test** in two ways, by calculating the **t-statistic** and comparing it to an appropriate **critival value**, or, alternatively, by using the **p-value**. The case study also illustrates the perils of testing **multiple hypotheses** and **p-hacking**. We have introduced the data used here in case study 1B.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch06-online-offline-price-test/ch06-online-offline-price-test.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch06-online-offline-price-test/ch06-online-offline-price-test.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch06-online-offline-price-test/ch06-online-offline-price-test.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch06-online-offline-price-test){:target="_blank"}.
**Data**: [billion-prices](/datasets/#billion-prices).
**Graphs**: [.png](ch06A-png-zip){:target="_blank"} or [.eps](ch06A-eps-zip) {:target="_blank"} 


## CH06B Testing the likelihood of loss on a stock portfolio
Will our investment portfolio suffer a large loss with a higher chance than what we can accept? When we want to know what's the likelihood of large future losses on our portfolio, we can use the confidence interval to quantify the uncertainty from estimating it from data on past returns. But we can ask a more pointed question, too: whether our stock portfolio is will suffer large future losses more often than we can accept. To answer that question we need a different procedure: testing a hypothesis. 

This case study uses the `sp500` dataset that covers day-to-day returns for 11 years to illustrate how we can test whether a likelihood is greater or less than a specified value. It illustrates **testing proportions** and how to formulate and carry out a **one-sided hypothesis test**. The case study is a continuation of case study 5A, using the same data.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch05-stock-market-loss-generalize/ch05-stock-market-loss-generalize.ipynb){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch05-stock-market-loss-generalize/ch05-stock-market-loss-generalize.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch05-stock-market-loss-generalize/ch05-stock-market-loss-generalize.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch05-stock-market-loss-generalize){:target="_blank"}.
**Data**: [sp500](/datasets/#sp500).
**Graphs**: [.png](ch06B-png-zip){:target="_blank"} or [.eps](ch06B-eps-zip){:target="_blank"}


# PART II: REGRESSION ANALYSIS

## CH07A Finding a good deal among hotels with simple regression
How can we find the hotels that are underpriced relative to their distance from the city center? Continuing the previous case studies that resulted in a clean data table ready for analysis and explored the main variables, we need to uncover how hotel price is related to distance to the city center to know what price to expect at what distances. Then can we identify hotels that are the most underpriced compared to their expected price.

This case study uses the `hotels-vienna` dataset to illustrate regression analysis with one right-hand-side variable. It shows the use of **bin scatters** and **lowess non-parametric regressions** that reveal qualitative patterns of association. In order to find out the quantitative relationship between distance and average price, we apply **simple linear regression**. The case study illustrates the use of **predicted values** and **regression residuals** 

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch07-hotels-simple-reg/ch07-hotels-simple-reg.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch07-hotels-simple-reg/ch07-hotels-simple-reg.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch07-hotels-simple-reg/ch07-hotels-simple-reg.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch07-hotels-simple-reg){:target="_blank"}.
**Data**: [hotels-vienna](/datasets/#hotels-vienna).
**Graphs**: [.png](ch07A-png-zip) or [.eps](ch07A-eps-zip)  


## CH08A Finding a good deal among hotels with non-linear function
Continuing our search for the best hotel deals in Vienna, we would like to uncover the shape of the price-distance association to get at the best estimates of expected prices at various distances. But what's the best way to compare prices? Should we compare their absoulte values, or should we aim for a relative comparison, such as percent differences? And how can we do the latter in a regression using cross-sectional data?

This short case study again uses the `hotels-vienna` dataset, to illustrate linear regression analysis with the use of **logarithms**. It shows whether and why it may make sense to take logs of the variables in the regression, and how to estimate, and interpret the results of, and choose from **level-log** regressions, **log-level** regressions, and **log-log** regressions. 

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch08-hotels-nonlinear/ch08-hotels-nonlinear-reg.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch08-hotels-nonlinear/ch08-hotels-nonlinear-reg.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch08-hotels-nonlinear/ch08-hotels-nonlinear-reg.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch08-hotels-nonlinear){:target="_blank"}.
**Data**: [hotels-vienna](/datasets/#hotels-vienna).
**Graphs**: [.png](ch08A-png-zip) or [.eps](ch08A-eps-zip)  


## CH08B How is life expectancy related to the average income of a country?
People tend to live longer in richer countries. How long people live is usually measured by life expectancy; how rich a country is usually captured by its yearly income, measured by GDP. But should we use total GDP or GDP per capita? And what's the shape of the patterns of association? Is the same percent difference in income related to the same difference in how long people live among richer countries and poorer countries? Finding the shape of the association helps benchmarking life expectancy among countries with similar levels of income and identify countries where people tend to live especially long or especially short lives for their income.

This case study uses the `worldbank-lifeexpectancy` dataset based on the World Development Index database available at the World Bank webside. It examines cross-sectional data from a single year, 2017, for 182 countries. The case study illustrates the choice between **total and per capita measures** (here GDP), regressions with **variables in logs**, and two ways to model nonlinear patterns in the framework of the linear regression: **piecewise linear splines**, and **polynomials**. It also illustrates whether and how to use **weights** in regression analysis, and what that choice implies for the correct interpretation of the results. The case study also shows how to use **informative visualization** to present the results of regressions.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch08-life-expectancy-income/ch08-life-expectancy-income.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch08-life-expectancy-income/ch08-life-expectancy-income.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch08-life-expectancy-income/ch08-life-expectancy-income.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch08-life-expectancy-income){:target="_blank"}.
**Data**: [worldbank-lifeexpectancy](/datasets/#worldbank-lifeexpectancy).
**Graphs**: [.png](ch08B-png-zip) or [.eps](ch08B-eps-zip)  


## CH08C Measurement error in hotel ratings
When we search for a good deal among hotels, we care about hotel quality as well as distance to the city center. Online price comparison websites collect customer ratings and publish the average of those ratings, which can serve as a measure of quality. But some averages are based on very few ratings while others are based on hundreds or thousands of ratings. Should we be concerned about ratings coming from very few customers? In particular, what are the consequences of that feature of the data on the results of regression analysis?

This short case study again uses the `hotels-vienna` dataset, to illustrate the consequences of measurement error for regression analysis. In particular, it shows the effect of **classical measurement error** in the right-hand-side variable on the estimated slope of a simple linear regression. 

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch08-hotels-measurement-error/ch08-hotels-measeerror.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch08-hotels-measurement-error/ch08-hotels-measeerror.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch08-hotels-measurement-error/ch08-hotels-measeerror.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch08-hotels-measurement-error){:target="_blank"}.
**Data**: [hotels-vienna](/datasets/#hotels-vienna).
**Graphs**: [.png](ch08C-png-zip) or [.eps](ch08C-eps-zip)  


## CH09A Estimating gender and age differences in earnings
Do women working in the same occupation tend to earn the same as men? And what are the differences in earnings by age? Understanding these differences may help students know what to expect when choosing a particular career. 

This case study uses the `cps-morg` dataset, a cross-section based on the Current Population Survey (CPS) of the U.S. in 2014. It focuses on a single occupation potentially relevant for many students of data analysis, "Market research analysts and marketing specialists". The case study illustrates how to estimate the **standard error** of regression coefficients and how to construct and interpret **confidence intervals**. It also shows how to **test hypotheses about regression coefficients** and the standard way of **presenting regression results** in tables. We will ues a larger subsample of the same data in case study 10A to uderstand the sources of gender difference in earnings.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch09-gender-age-earnings/ch09-earnings-inference.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch09-gender-age-earnings/ch09-earnings-inference.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch09-gender-age-earnings/ch09-earnings-inference.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch09-gender-age-earnings){:target="_blank"}.
**Data**: [cps-morg](/datasets/#cps-morg).
**Graphs**: [.png](ch09A-png-zip) or [.eps](ch09A-eps-zip)  


## CH09B How stable is the hotel price–distance to center relationship?
We have uncovered the average price - distance association among hotels in a particular city on a particular date. How generalizable is this pattern to other dates, to other cities, and to other types of accommodations?

This case study uses the `hotels-europe` data from Vienna, Amsterdam and Barcelona. It illustrates the various kinds of **issues with external validity**, first focusing on time (different dates), then space (different cities), and groups of observations (different kinds of accommodations).

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch09-hotels-europe-stability/ch09-hotels-externalvalid.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch09-hotels-europe-stability/ch09-hotels-externalvalid.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch09-hotels-europe-stability/ch09-hotels-externalvalid.ipynb{:target="_blank"}) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch09-hotels-europe-stability){:target="_blank"}.
**Data**: [hotels-europe](/datasets/#hotels-europe).
**Graphs**: [.png](ch09B-png-zip) or [.eps](ch09B-eps-zip)  


## CH10A Understanding the gender difference in earnings
Women earn less, on average, than man with similar qualifications. How large is that difference among employees with a graduate degree? How does that difference vary with age? And how much do characteristics of the employers and family circumstances of the employees explain of the difference? Understanding the magnitude, patterns, and causes of gender differences in earnings is important from the viewpoint of social equity as well as efficient allocation of labor.  

This short case study uses the `cps-morg` dataset to illustrate the use of multiple regression analysis to help understand the sources of differences between groups of observations. The data is a cross-section based on the Current Population Survey (CPS) of the U.S. in 2014, and the sample is restricted to employees with a graduate degree. The case study illustrates how to estimate and intepret the results of a **multiple regression**. It shows how to include **qualitative right-hand-side variables** and **interactions** in the regression, how to interpret their results, and how to use **visualization** to present estimtes of nonlinear patterns. The case study illustrates the difficulty of uncovering **causal relationships** from the results of multiple regression analysis using cross-sectional observational data.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch10-gender-earnings-understand/ch10-gender-earnings-multireg.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch10-gender-earnings-understand/ch10-gender-earnings-multireg.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch10-gender-earnings-understand/ch10-gender-earnings-multireg.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch10-gender-earnings-understand){:target="_blank"}.
**Data**: [cps-morg](/datasets/#cps-morg).
**Graphs**: [.png](ch10A-png-zip) or [.eps](ch10A-eps-zip)  


## CH10B Finding a good deal among hotels with multiple regression
We return to estimating a good deal among hotels for the last time. We want to find the hotels that are underpriced for their quality and distance to the city center. To do so we first need to uncover expected prices at various levels of distance and quality in a way that reflects all important patterns in the data. Then can we look for hotels that are the most underpriced relative to their expected price.

This case study uses `hotels-vienna` dataset to illustrate the use of multiple regression analyis for prediction within a sample and **residual analysis**. It uses the susample of 3-4 star hotels for a single night in Vienna in November 2017. It illustrates the use of a **nonlinear specification** within a multiple regression and how to identify observations with the largest negative **residuals**. It also illustrates the use of the ***y*-hat - *y* plot** to visualize the prediction within the sample and the residuals from the predicted values.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch10-hotels-multiple-reg/ch10-hotels-multiple-reg.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch10-hotels-multiple-reg/ch10-hotels-multiple-reg.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch10-hotels-multiple-reg/ch10-hotels-multiple-reg.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch10-hotels-multiple-reg){:target="_blank"}.
**Data**: [hotels-vienna](/datasets/#hotels-vienna).
**Graphs**: [.png](ch10BA-png-zip) or [.eps](ch10B-eps-zip)  


## CH11A Does smoking pose a health risk?
Are smokers less likely to remain healthy than non-smokers? How about former smokers who quit? 

This case study uses the `share-health` data from the SHARE survey (Survey for Health, Aging and Retirement in Europe). We focus on people who were 50 to 60 years old and said to be in good health in 2011. We look at how they rated their health in 2015 and see who remained healthy ahd who changed their answer to not healthy. This case study illustrates probability models. It shows how to estimate and interpret the results of a **linear probability model** and the uses of **logit** and **probit** models. It compares the linear probability estimates to the estimated **marginal differences** from logit and probit. Finally, it illustrates when and how the different models may result in different **predicted probabilities** and how to compare their fit using **Brier-score** and other measures of fit.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch11-smoking-health-risk/ch11-smoking-health-risk.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch11-smoking-health-risk/ch11-smoking-health-risk.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch11-smoking-health-risk/ch11-smoking.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch11-smoking-health-risk){:target="_blank"}.
**Data**: [share-health](/datasets/#share-health).
**Graphs**: [.png](ch11A-png-zip) or [.eps](ch11A-eps-zip)  


## CH11B Are Australian weather forecasts well-calibrated?
Should we take an umbrella when weather forecast predicts rain? In particular, how should we trust the weather forecast when it predicts a certain the likelihood of rain? For example, is it true that it rains on 20 percent of the days when it says the likelihood is 20 percent?

This short case study uses the `australia-weather-forecast` data covering 350 days in 2015/16 and looks at rain forecast and actual rain for the Northern Australian city of Darwin. The case study illustrates how to construct and interpret a **calibration curve**.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch11-australia-rainfall-predict/ch11-australia-rainfall-predict.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch11-australia-rainfall-predict/ch11-australia-rainfall-predict.R){:target="_blank"} or [**Python**](link) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch11-australia-rainfall-predict){:target="_blank"}.
**Data**: [australia-weather-forecast](/datasets/#australia-weather-forecast).
**Graphs**: [.png](ch11B-png-zip) or [.eps](ch11B-eps-zip)  


## CH12A Returns on a company stock and market returns
How do monthly returns on a company stock move together with monthly market returns? The strength of this association is a good measure of how risky the company stock is. 

This case study uses the `stocks-sp500` dataset covering 21 years of daily data of many company stocks, focusing on the Microsoft stock and the S&P 500 stock market index. We construct monthly time series of percent returns as the percent change in closing price on the last day of each month. The case study illustrates the use of a simple **time series regression** in changes, focusing on the interpretation and visualization of the results.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch12-stock-returns-risk/ch12-stock-returns-risk.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch12-stock-returns-risk/ch12-stock-returns-risk.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch12-stock-returns-risk/ch12-stock-returns.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch12-stock-returns-risk){:target="_blank"}.
**Data**: [stocks-sp500](/datasets/#stocks-sp500).
**Graphs**: [.png](ch12A-png-zip) or [.eps](ch12A-eps-zip)  


## CH12B Electricity consumption and temperature
How does temperature affect residential electricity consumption? Answering this question can help planning for electricity production and assess the potential effects of climate on electricity use.

This case study uses the `arizona-electricity` dataset that that covers 17 years of monthly electricity consumption data from the state of Arizona in the USA and monthly temperature data from a weather station in its largest city, Phoenix. Using  transformed variables of average "cooling degrees" and average "heating degrees" per month, we estimate time series regressions in changes and with and without season dummies. This case study illustrates how to estimate and intepret the results of **times series regressions** specified in **changes**. It shows how to handle and interpret **seasonality** and **lagged associations**, and how to use **Newey-West standard errors** or include **lagged dependent variables** to estimate standard errors that are tobust to **serial correlation** in time series regressions.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch12-electrictiy-temperature/ch12-arizona-electricity.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch12-electrictiy-temperature/ch12-arizona-electricity.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch12-electrictiy-temperature/ch12-arizona-electricity.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch12-electrictiy-temperature){:target="_blank"}.
**Data**: [arizona-electricity](/datasets/#arizona-electricity).
**Graphs**: [.png](ch12B-png-zip) or [.eps](ch12B-eps-zip)  
 
 # PART III: PREDICTION

## CH13A Predicting used car value with linear regressions  
For how much can we expect to sell our used car? And what could price we expect if we waited a year or more? With appropriate data on similar used cars we can estimate various regression models to predict expected price as a function of its features. But how should we select the best regression model for prediction?

This case study uses the `used-cars` dataset with data from classified ads of used cars from various cities of the U.S.A. in 2018. We select a single model and a single city. The variables include the ask price and various features (age, odometer, cylinders, condition, etc.). We specify several linear regression models to predict the expected price as a function of car features. This case study illustrates the basic logic of carrying out **predictive data analysis** and **model selection**, emphasizing the need to achieve a good fit in the **live data** by selecting a model using the **original data** and avoiding both **underfitting** and **overfitting** the data. It illustrates the use of a **loss function** such as **mean squared error (MSE)** as a measure of fit, and it discusses alternative model selection strategies such as the **BIC**, the **training-test split**, and its improved version, **k-fold cross-validation**. 

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch13-used-cars-reg/ch13-ued-cars.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch13-used-cars-reg/ch13-ued-cars.R){:target="_blank"} or [**Python**](link){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch13-used-cars-reg){:target="_blank"}.
**Data**: [used-cars](/datasets/#used-cars).
**Graphs**: [.png](ch13A-png-zip) or [.eps](ch13A-eps-zip)  


## CH14A Predicting used car value: log prices  
Continuing with our example of predicting used car prices, how should we decide on whether to transform our target variable? In particular, we can speficy regression models with log price instead of price as the target variable. How to make predictions about price when the target variable is in logs, and how to choose between models with log price versus price as the target variable? 

This short case study uses the same `used-cars` dataset as case study 13A with used car data from several cities in the USA in 2018. The case study illustrates prediction with a **target variable in logs**. In particular, it shows how to apply **log correction** to predict a *y* variable when the model is specified in *ln(y)* and how to construct appropriate **prediction intervals**. The case study is a continuation of case study 13A, using the same data, and case study 15A uses the same data, too, to illustrate an alternative predictive model.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch14-used-cars-log/ch14-used-cars-log.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch14-used-cars-log/ch14-used-cars-log.R){:target="_blank"} or [**Python**](link){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch14-used-cars-log){:target="_blank"}.
**Data**: [used-cars](/datasets/#used-cars).
**Graphs**: [.png](ch14A-png-zip) or [.eps](ch14A-eps-zip)  


## CH14B Predicting AirBnB apartment prices: selecting a regression model
London, UK is a popular tourist destination for business and leisure. We want to predict the rental price of an apartment offered by AirBnB in Hackney, a London borough. The results of this prediction can help tourists choose an offer that is underpriced for its features or apartment owners to deciding on what price they could expect if they rented out their apartment on AirBnB.  

This case study uses the `airbnb` dataset that includes rental prices for one night in March 2017 in greater London, and selects a specific borough. After sample design, we specify linear regressions of varing complexity and a model with LASSO. The case study illustrates the various methods of **building regression models**, including **LASSO**, and the use of a **holdout sample** for **evaluating** the prediction using the best model. 

**Code**: [**Stata-prep**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch14-airbnb-reg/ch14-airbnb-prepare.do){:target="_blank"}, [**Stata-study**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch14-airbnb-reg/ch14-airbnb-prediction.do){:target="_blank"} or [**R-prep**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch14-airbnb-reg/Ch14-airbnb-prepare.R){:target="_blank"}, [**R-study**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch14-airbnb-reg/ch14-airbnb-prediction.R){:target="_blank"} or [**Python**](link){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch14-airbnb-reg){:target="_blank"}.
**Data**: [airbnb](/datasets/#airbnb).
**Graphs**: [.png](ch14B-png-zip) or [.eps](ch14B-eps-zip)  


## CH15A Predicting used car value with regression trees
Further continuing with our example of predicting used car prices, is there a better method for prediction than regression? Ideally, such a method would be better than linear regression at capturing the most important nonlinear patterns and interactions between feature variables and arrive at better predictions. The regression tree promises to be such an alternative, but how does it compare to linear regression in an actual prediction?

This case study uses the `used-cars` dataset from 2018 and its combined Chcicago and Los Angeles subsamples on a specific model, to illustrate regression trees. We grow several regression trees and compare their predictive performance with the performance of linear regressions. This case study illustrates how we can grow a **regression tree** with the help of the **CART algorithm**, why we can think of a **regression tree as a nonparametric regression**, and how such a regression tree could **overfit** the original data even with **stopping rules** or **pruning**. The case study is a continuation of case studies 13A and 14a, using the same data source but a larger subsample of the observations.

**Code**: [**Stata**](link){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch15-used-cars-cart/ch15-used-cars-cart.R){:target="_blank"} or [**Python**](link){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch15-used-cars-cart){:target="_blank"}.
**Data**: [used-cars](/datasets/#used-cars){:target="_blank"}.
**Graphs**: [.png](ch15A-png-zip) or [.eps](ch15A-eps-zip)  


## CH16A Predicting apartment prices with random forest
Continuing with our question of how to predict AirBnB apartment prices in London, UK, we want to build the best model for prediction. In particular, we want to see how two different methods that combine many regression trees compare to each other, to the single regression tree, and to linear regressions.

We use the `airbnb` dataset that includes rental prices for one night in March 2017 from the area of Greater London. Using apartment location and various features of accommodation as predictors, we carry out feature engineering and build random forest models and gradient boosting machine method (GBM) models, both ((ensemble methods** that use **many regression trees**. This case study illustrates prediction with **random forest** and **boosting** and the evaluation of such predictions. It shows how to carry out necessary **feature engineering**, how to set various **tuning parameters** for the different methods and how those affect the predictions. It also illustrates the use of **variance importance plots** and **partial dependence plots** to help understand the patterns of association that drive the predicitons in these **black box models**. The case study is a continuation of case study 14B, using the same data source but the entire London sample instead of a single borough.

**Code**: [**Stata**](link){:target="_blank"} or [**R-prep**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch16-airbnb-random-forest/Ch16-airbnb-prepare-london.R){:target="_blank"}, [**R-study**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch16-airbnb-random-forest/Ch16-airbnb-random-forest.R){:target="_blank"}  or [**Python**](link){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch16-airbnb-random-forest){:target="_blank"}.
**Data**: [airbnb](/datasets#airbnb).
**Graphs**: [.png](ch16A-png-zip) or [.eps](ch16A-eps-zip)  


## CH17A Predicting firm exit: probability and classification
Many companies have relationships with other companies, as suppliers or clients. Whether those other companies stay in business in the future or exit is an important question for them. How can we use data on many companies across the years to predict the probability of their exit? And can we classify them into two groups, companies that are likely to exit and companies that are likely to stay in business? 

This case study uses the `bisnode-firms` dataset, a panel dataset with a large number of companies from specific industries in a European country, to illustrate probability prediction and classification. After a good deal of feature engineering we estimate several logit models to predict the probablity of firm exit and compare their performance by 5-fold cross-validation, choose the best model to describe how well it predicts the probabilities on a holdout sample, and use the predicted probabilities and two alternative methods for classification. This case study illustrates how to carry out **probability predictions**, how to evaluate their goodness of fit and other aspects of predictive performance, how to find an **optimal classification threshold** with the help of a loss function usign a formula or model-dependent cross-validation, and how to use **expected loss** and the **confusion table** to evaluate classifications. It illustrates how the **ROC curve** visualizes the trade-offs of false positive and negative decisions at various classification thresholds, and how to use **random forest for probaility prediction and classification**. The case study is also a good example of potential issues with **external validity** of predictions and how we may detect the possibility of such issues in the original data.

**Code**: [**Stata**](link){:target="_blank"} or [**R-prep**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch17-predicting-firm-exit/ch17-firm-exit-data-prep.R){:target="_blank"}, [**R-study**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch17-predicting-firm-exit/ch17-predicting-firm-exit.R){:target="_blank"} or [**Python**](link){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch17-predicting-firm-exit){:target="_blank"}.
**Data**: [bisnode-firms](/datasets/#bisnode-firms).
**Graphs**: [.png](ch17A-png-zip) or [.eps](ch17A-eps-zip)  


## CH18A	Forecasting daily ticket sales for a swimming pool
How can we use transaction data to predict the daily volume of sales? In particular, how can we use data on sales terminal data on tickets sold to a swimming pool to predict the number of tickets sold on each day next year? 

This case study uses the `swim-transactions` dataset with transaction-level data from all swimimng pools for many years in Albuquerque, New Mexico, USA, and selects a single swimming pool. The case study illustrates long-term forecasts. We aggregate the data to daily frequency, discuss data issues and how to solve them, specify several regression models, and select the best by cross-validation. The case study illustrates the use of **transaction data** in predictive analytics, **cross-validation with time series data**, the use of **trend** and, especially, **seasonality** in making long-term predictions and the use of the autmated **Prophet** algorithm. It is an example of how evaluating predictions can detect problems that further data work and analysis may solve.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch18-swimmingpool/ch18-swimmingpool-predict.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch18-swimmingpool/ch18-swimmingpool-predict.R){:target="_blank"} or [**Python**](link){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch18-swimmingpool){:target="_blank"}.
**Data**: [swim-transactions](/datasets/#swim-transactions).
**Graphs**: [.png](ch18A-png-zip) or [.eps](ch18A-eps-zip)  


## CH18B	Forecasting a house price index
How can we use data on past home prices, and possibly other variables, to predict how home prices will change in a particular city in the next months? 

This case study uses the `case-shiller-la` dataset with monthly observations on the Case-Shiller home price index for the city of Los Angeles, California, USA between 2000 and 2017. The dataset also contains monthly time series of the unemployment rate and employment rate. After exploratory data analysis we estimate various ARIMA time series models that use the price index, as well as VAR models that use the unemployment and employment rates as well, and we use appropriate cross-validation to select the best model. The case study illustrates how to make use of **serial correlation** to make short-term forecasts with the help of **ARIMA models**, how to use other variables and their forecasted values in a **vector autoregression (VAR)** model, and how to select the best model by **cross-validation with time series data** that preserves the serial correlation in the data. 

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch18-case-shiller-la/ch18-pred-homeprices.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch18-case-shiller-la/ch18-ts-pred-homeprices.R){:target="_blank"} or [**Python**](link) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch18-case-shiller-la){:target="_blank"}.
**Data**: [case-shiller-la](/datasets/#case-shiller-la).
**Graphs**: [.png](ch18B-png-zip) or [.eps](ch18B-eps-zip)

# PART IV: CAUSAL ANALYSIS

## CH19A Food and health
Does eating a lot of fruit and vegetables helps remain healthy? Can we use available data on people’s eating habits and health to uncover those effects? What are the most important problems with using such data to answer our question, and can we do anything about them?

This case study uses the `food-health` dataset, cross-sectional data collected on the health and eating habits of people as part of the National Health and Nutrition Examination Survey (NHANES, USA); we use data from years 2009-2013. We focus on the subsample of people aged 30-59 years old. The case study illustrates how to define an effect using the **potential outcomes framework**, how to use **causal maps** to visualize our assumptions about the causal relationships between variables, how to translate **latent variables** into their measured **proxy variables** that can be used in actual analysis, how to think about the **sources of variation** in the causal variable, and what variables we should **condition on** in an analysis that attempts to uncover the effect. The case study also illustrates the difficulty of uncovering effects from cross-sectional observational data.

**Code**: [**Stata-prep**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch19-food-health/ch19_food-health-maker.do){:target="_blank"}, [**Stata-study**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch19-food-health/ch19-food-health.do){:target="_blank"} or [**R-prep**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch19-food-health/ch19_food-health-maker.R){:target="_blank"}, [**R-study**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch19-food-health/ch19-food-health.R){:target="_blank"} or [**Python-prep**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch19-food-health/ch19_food-health-maker.ipynb){:target="_blank"}, [**Python-study**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch19-food-health/ch19-food-health.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch19-food-health){:target="_blank"}.
**Data**: [food-health](/datasets/#food-health).
**Graphs**: [.png](ch19A-png-zip) or [.eps](ch19A-eps-zip)  


## CH20A Working from home and employee performance
What is the effect of working from home on employee performance? How can we design an experiment that could measure this effect? Once the data is collected from the experiment, how should we assess its quality, estimate the effect, and evaluate the internal and external validity of the results?

This case study uses the `working-from-home` data, from an experiment that was carried out at a large travel agency in China. The case study illustrates how to design a **field experiment**, what are potential **issues with internal validity** and how to address them in the design or the analysis of the experiment, and how to analyze experimental data. It shows how to check **covariate balance** and how to interpret its results, how to assess **compliance**, and how to use regression analysis to estimate the effects of the experiment. The case study also illustrates how the results of the experiment can be **used in business decisions**, and what issues may arise with the **external validity** of the results.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch20-working-from-home/ch20-wfh.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch20-working-from-home/ch20-wfh.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch20-working-from-home/ch20-wfh.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch20-working-from-home){:target="_blank"}.
**Data**: [working-from-home](/datasets/#working-from-home).
**Graphs**: [.png](ch20A-png-zip) or [.eps](ch20A-eps-zip)  


## CH20B Fine tuning social media advertising
There are many choices to make when designing an online advertisement, inlcuding text content and details of appearance. Having alternative versions of these details, how can we select the version that would yield the most return? 

This case study describes an A/B testing that we carried out on a social media platform. We tested two versions of a text advertising a data analysis program and measured the number of clicks on the ad and the number of actions (leaving one's email address). The case study illustrates the steps of **designing an A/B test** in general, and **power calculation** or **sample size calculation** in particular. There is no dataset for this case study.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch20-ab-test-social-media/ch20-ab-test-powercalc-pvalues.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch20-ab-test-social-media/ch20-ab-test-powercalc-pvalues.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch20-ab-test-social-media/ch20-ab-test-powercalc-pvalues.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch20-ab-test-social-media){:target="_blank"}.
**Data**: [ab-test-social-media](https://osf.io/r8ayw/).


## CH21A Founder/family ownership and quality of management
Many firms are owned by their founder or family members of their founder. Are such founder/family owned firms as well managed as other kinds of firms and, if there is a difference, how much of that that is due to their ownership as opposed to something else? Can we uncover that effect using cross-sectional observational data on firms and their management practices?

This case study uses the `wms-survey-management` dataset that we introduced in case study 1C. It is a large multi-country multi-sector survey of companies, measuring their management practices and other company characteristics. We use the cross-sectional sample collected from 24 countries between 2004 and 2015. The case study illustrates the use of **thought experiments** to clarify what effect we want to measure, how to think about **what variables to condition on**, and how we may **sign the omitted variables bias**. Besides **multiple regression**, it illustrates **exact matching** and **matching on the propensity score**, discussing their feasibility, advantages and disadvantages, and comparing their results. The case study is another example illustrating the difficulty to uncover an effect using cross-sectional observational data. 

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch21-ownership-management-quality/ch21-wms.do){:target="_blank"} or [**R-prep**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch21-ownership-management-quality/ch21-wms-01-dataprep.R){:target="_blank"}, [**R-study**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch21-ownership-management-quality/ch21-wms-02-analysis.R){:target="_blank"} or [**Python-prep**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch21-ownership-management-quality/ch21-wms-01-dataprep.ipynb){:target="_blank"}, [**Python-study**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch21-ownership-management-quality/ch21-wms-02-analysis.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch21-ownership-management-quality){:target="_blank"}.
**Data**: [wms-survey-management](/datasets/#wms-management-survey).
**Graphs**: [.png](ch21A-png-zip) or [.eps](ch21A-eps-zip)  


## CH22A How does a merger between airlines affect prices?
When two companies merge, the new firm has more market power, and it may use that power to increase price or decrease quality. How can we measure the effect of a merger between two firms on the price they charge? How can we use panel data from many markets to uncover this effect?

This case study uses the `US-airlines` dataset that is based on 10 percent of all tickets sold on the U.S. market, collected and maintained by the U.S. Department of Transportation. We use this data to evaluate the efect of the merger of American Airlines and US Airways. We define markets and aggregate the data to market-year level and compare price changes across markets with and without the two airlines before the merger. The case study illustrates the use of **transaction data** to carry out a market-level analysis, the difficulties of **defining markets**, and using **difference-in-differences** analysis to estimate an effect. It shows how to examine **pre-intervention trends** to assess the **parallel trends assumption**, and how to estimate generalized versions of difference-in-differences analysis adding covariates or using a **quantitative treatment variable**.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch22-airline-merger-prices/ch22-airlines.do){:target="_blank"} or [**R-prep**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch22-airline-merger-prices/ch22-airlines-01-dataprep.R){:target="_blank"}, [**R-study**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch22-airline-merger-prices/ch22-airlines-02-analysis.R){:target="_blank"} or [**Python-prep**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch22-airline-merger-prices/ch22-airlines-01-dataprep.ipynb){:target="_blank"}, [**Python-study**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch22-airline-merger-prices/ch22-airlines-02-analysis.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch22-airline-merger-prices){:target="_blank"}.
**Data**: [US-airlines](/datasets#airline-tickets-usa).
**Graphs**: [.png](ch22A-png-zip) or [.eps](ch22A-eps-zip)  


## CH23A Import demand and industrial production
How does import demand of a large country affect the industrial production of a medium-sized open economy? With time series data on imports of the large receiving country and indistrual production of the smaller country, we can estimate a time series regression to uncover the effect. But the the typical time series we can use are not very long, leading to uncertain estimates with wide confidence intervals. How can we use comparable data from other, similar countries to get more precise estimates?

This case study uses the `asia-industry` dataset with monthly time series of imports to the USA and industrial production in several Asian countries. The case study illustrates the use of time series regression to uncover an effect, including **contemporaneous effects**, **lagged effects** and their sum, **cumulative effects**. It then shows how we can use **pooled time series**, time series of the same varables from similar subjects (here countries), to arrive at more precise estimates of the same effect. 

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch23-import-demand-and-production/ch23-asia-ip-imports.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch23-import-demand-and-production/ch23-asia-ip-imports.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch23-import-demand-and-production/ch23-asia-ip-imports.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch23-import-demand-and-production){:target="_blank"}.
**Data**: [asia-industry](/datasets/#asia-industry).
**Graphs**: [.png](ch23A-png-zip) or [.eps](ch23A-eps-zip)  


## CH23B	Immunization against measles and saving children
Immunization against measles is an effective way to prevent the disease and may save the lives of children. How can we use data from many countries and several years with immunization and child mortality rates to uncover the effect of immunization on the survival chances of children? 

This case study uses the `world-bank-immunization` dataset with data from the World Development Indicators data website maintained by the World Bank to look at countries’ annual immunization rate and GDP per capita. The case study illustrates **panel data regressions** with **fixed-effects (FE)** and estimated in **first differences (FD)**. It shows how the inclusion of **time dummies** can condition on **aggregate trends** of any form, the need to estimate **clustered standard errors** that are robust to heteroskedasticity as well as serial correlation. It shows that the inclusion of **lagged right-hand-side variables** can help capture lagged effects and, in the case of FD models, estimate **cumilative effects**, and the inclusion of **lead terms** of the right-hand-side variables can capture **pre-intervention trends**. It also shows how including unit-specific cosntants in an FD model can help capture **time trends specific for cross-sectional units**. The case study compares the results of FE and FD regressions and discusses their differences. 

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch23-immunization-life/ch23-immunization-life.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch23-immunization-life/ch23-immunization-life.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch23-immunization-life/ch23-immunization-life.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch23-immunization-life){:target="_blank"}.
**Data**: [world-bank-immunization](/datasets/#world-bank-immunization).
**Graphs**: [.png](ch23B-png-zip) or [.eps](ch23B-eps-zip)  


## CH24	Estimating the effect of the 2010 Haiti earthquake on GDP
In January 2010, a strong earthquake hit the Caribbean island country Haiti, with an epicenter very close to the country’s capital. What was the effect of the earthquake on the Haitian economy in the short and the longer run? We can easily measure how total GDP changed in the year of the earthquake and how it evolved in the following years. However, to estimate the effect of the earthquake we need to estimate the counterfactual: how total GDP would have changed if Haiti hadn't experienced an earthquake. How van we estimate such a counterfactual?

This case study uses the `haiti-earthquake` dataset with yearly observations of several macro variables for many countries. The case study illustrates **comparative case studies** and how to construct a **synthetic control** observation (here country) from data from other countries to estimate the counterfactual. It shows how to select  **donor pool** of observatons similar to the case study observation (Haiti), how to select the variables whose **pre-intervention values** we want to be similar between the case study observation and the synthetic control observation, and how to use the **algorightm** of the synthetic control method to assign **weights** to each observation in the donor pool to construct the synthetic control observation. The case study also illustrates the **visualization** of the results of synthetic control analysis and the potential issues with the method to uncover the counterfactual.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch24-haiti-earthquake-gdp/haiti-earthquake-gdp.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch24-haiti-earthquake-gdp/haiti-earthquake-gdp.R){:target="_blank"} or [**Python**](link){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch24-haiti-earthquake-gdp){:target="_blank"}.
**Data**: [haiti-earthquake](/datasets/#haiti-earthquake).
**Graphs**: [.png](ch24A-png-zip) or [.eps](ch24A-eps-zip)  


## CH24	Estimating the impact of replacing football team managers
Success in team sports depends on many things, and the work of the coach, or manager, is likely one of them. When a team performs below expectations, replacing the manager is one of the options teams can consider. How can we use data on all games for several seasons from a professional football (soccer) league and their managers to show how team performance tends to change after a manager is replaced? And how can we use the same data to estimate the counterfactual: how how the performance of low-performing teams would have changed if the manager hadn’t been replaced?

This case study uses the `football` dataset with all games of the English Premier League (EPL) in 11 seasons and who the team manager was at each game. It illustrates the **event study** method to estimate contemporaneous and lagged effects with **xt panel data**. It shows how we can **select a control group** from all observations that is similar, on average, in pre-intervention variables (here team performance) to estimate the counterfactual post-intervention outcomes, and how to define and select **pseudo-interventions** that are necessary to define the control group. We used the same dataset in case study 2B.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch24-football-manager-replace/ch24-football-manager-replace.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch24-football-manager-replace/ch24-football-manager-replace.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch24-football-manager-replace/ch24-football-manager-replace.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch24-football-manager-replace){:target="_blank"}.
**Data**: [football](/datasets/#football)).
**Graphs**: [.png](ch24B-png-zip) or [.eps](ch24B-eps-zip)