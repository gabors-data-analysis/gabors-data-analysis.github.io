---
layout: single
classes: wide
permalink: /chapters/
title: "Chapters"
author_profile: false
redirect_from:
  - /md/
  - /chapters.html
---

{% include base_path %}

[PART I: DATA EXPLORATION](#part-i-data-exploration) --
[Ch01](#chapter-01-origins-of-data)
[Ch02](#chapter-02-preparing-data-for-analysis)
[Ch03](#chapter-03-exploratory-data-analysis)
[Ch04](#chapter-04-comparison-and-correlation)
[Ch05](#chapter-05-generalizing-from-data)
[Ch06](#chapter-06-testing-hypotheses)  
[PART II: REGRESSION ANALYSIS](#part-ii-regression-analysis) --
[Ch07](#chapter-07-simple-regression)
[Ch08](#chapter-08-complicated-patterns-and-messy-data)
[Ch09](#chapter-09-generalizing-results-of-a-regression)
[Ch10](#chapter-10-multiple-linear-regression)
[Ch11](#chapter-11-modeling-probabilities)
[Ch12](#chapter-12-regression-with-time-series-data)  
[PART III: PREDICTION](#part-iii-prediction) --
[Ch13](#chapter-13-a-framework-for-prediction)
[Ch14](#chapter-14-model-building-for-prediction)
[Ch15](#chapter-15-regression-trees)
[Ch16](#chapter-16-random-forest-and-boosting)
[Ch17](#chapter-17-probability-prediction-and-classification)
[Ch18](#chapter-18-forecasting-from-time-series-data)  
[PART IV: CAUSAL ANALYSIS](##part-iiii-causal-analysis) --
[Ch19](#chapter-19-a-framework-for-causal-analysis)
[Ch20](#chapter-20-designing-and-analyzing-experiments)
[Ch21](#chapter-21-regression-and-matching-with-observational-data)
[Ch22](#chapter-22-difference-in-differences)
[Ch23](#chapter-23-methods-for-panel-data)
[Ch24](#chapter-24-appropriate-control-groups-for-panel-data)  


## Downloads
**Download the front - detailed list of chapters and sections ......... [CONTENTS](/files/front_Bekes_Kezdi.pdf)**  
**Download a sample chapter from the almost final version of the proof... [Chapter 10 Multiple Linear Regression](/files/Ch10_Bekes_Kezdi_draft_2020nov.pdf)**
**Download a short summary on why use this book ...... [TEXTBOOK SUMMARY](/files/bekes-kezdi-data-analysis-summary.pdf)**  
{: .notice}





# PART I: DATA EXPLORATION

## Chapter 01: Origins of Data  
This chapter is about data collection and data quality.
The chapter starts by introducing **key concepts of data**. It then describes the most important **methods of data collection** used in business, economics, and policy analysis, such as **web scraping**, **using administrative sources**, and **conducting surveys**. We introduce aspects of data quality, such as **validity and reliability of variables** and **coverage of observations**. We discuss how to assess and link data quality to how the data was collected. We devote a section to **Big Data** to understand what it is and how it may differ from more traditional data. This chapter also covers **sampling**, incuding **random sampling** and potential biases due to **noncoverage** and **nonresponse**, as well as **ethical issues** and some **good practices in data collection**.  

## Chapter 02: Preparing Data for Analysis  
This chapter is about preparing data for analysis: how to start working with data.
First, we clarify some concepts: **types of variables**, **types of observations**, **data tables**, and **datasets**. We then turn to the concept of **tidy data**: data tables with the same kinds of observations. We discuss potential issues with observations and variables, and how to deal with those issues. We describe **good practices for the process of data cleaning** and discuss the additional **challenges of working with Big Data**.  

## Chapter 03: Exploratory Data Analysis  
The chapter starts with **exploratory data analysis** is important. It then discusses some basic concepts such as **frequencies**, **probabilities**, **distributions**, and **extreme values**. It includes guidelines for producing informative graphs and tables for presentation and describes the most important **summary statistics**. The chapter and its appendix also cover some of the most important **theoretical distributions** and their uses.  

## Chapter 04: Comparison and Correlation
Most methods of data analysis are based on comparing values of one variable, *y*, across observations with different values of another variable, *x*, or more such variables. This chapter instroduces simple methods of such comparison.
We start by emphasizing that we need to define both *y* and *x* precisely for meaningful comparisons, and we need to measure them well. We introduce **conditioning**, and we discuss **conditional comparisons**, or further conditioning, which takes values of other variables into account as well. We discuss **conditional probabilities**, **conditional distributions**, and **conditional means**. We introduce the related concepts of **dependence**, **mean-dependence**, and we introduce **covariance** and **correlation**. Throughout the chapter, we discuss informative **visualization** of the various kinds of comparisons.

## Chapter 05: Generalizing from Data  
This chapter introduces the conceptual issues with generalizing results from our data to the general pattern we care about and methods of statistical inference.
We start by discussing the **two steps of the process of generalization**: generalizing from the data to the **general pattern our data represents**, such as a population, and assessing how the **general pattern that is relevant for the situation we care about** relates to the general pattern our data represents. The first task is **statistical inference**, the second is assessing **external validity**. We introduce the conceptual framework of **repeated samples** and **estimation**. We introduce **the standard error** and **the confidence interval** that quantify the uncertainty of this step of generalization. We introduce two methods to estimate the standard error, **the bootstrap** and **the standard error formula**. Discussing external validity, we acknowledge that there are no readily available methods to quantify the uncertainty of this step of generalization, but we discuss how we can think about it and how we may use the results of additional data analysis to assess it.

## Chapter 06: Testing Hypotheses  
This chapter introduces the logic and practice of testing hypotheses.
We describe the **steps of hypothesis testing** and discuss two alternative ways to carry it out: one with the help of a **test statistic** and a **critical value**, and another one with the help of a **p-value**. We discuss how decision rules are derived from our desire to control the likelihood of making erroneous decisions (**false positives** and **false negatives**), and how **significance levels**, **power**, and **p-values** are related to the likelihood of those errors.  We focus on testing hypotheses about averages, but, as we show in one of our case studies, this focus is less restrictive than it may appear. The chapter covers **one-sided versus two-sided alternatives**, issues with **testing multiple hypotheses**, the perils of **p-hacking**, and some issues with testing on Big Data.  


# Part II: REGRESSION ANALYSIS

## Chapter 07: Simple Regression  
In this chapter, we introduce **simple non-parametric regression** and **simple linear regression**.
We discuss nonparametric regressions such as **bin scatters**, **step functions** and **lowess** regressions and their visualization. The larger part of the chapter discusses simple linear regression in detail. We introduce the **regression equation**, how its coefficients are **estimated** in actual data by the method of **ordinary least squares (OLS)**, and we emphasize how to **interpret the coefficients**. We introduce the concepts of **predicted value**, **residual**, and **goodness of fit**, and we discuss the relationship between regression and correlation. We end with a note on the relationship between causation and regression.

## Chapter 08: Complicated Patterns and Messy Data  
The first part of this chapter covers how linear regression analysis can accommodate nonlinear patterns. We discuss transforming either or both the dependent variable and the explanatory variable, such as **taking log**; **piecewise linear spline**; and **quadratic** and **higher-order polynomials**. We discuss whether and when to apply each technique, we emphasize the **correct interpretation of the coefficients** of these regressions and how we may **visualize** their results.  
The second half of the chapter discusses potential issues with regression analysis with **influential observations** and **measurement error in variables**. The chapter closes by discussing whether and how to use **weights in regression analysis**.  

## Chapter 09: Generalizing Results of a Regression
This chapter discusses the methods of generalizing results of a linear regression from our data to the general pattern we care about.
We start by describing the two steps of generalization in the context of regression analysis: **statistical inference** and **external validity**. Then we turn to statistical inference: quantifying uncertainty brought about by generalizing to the general pattern represented by our data. We discuss how to **estimate the standard errors and confidence intervals** of the estimates of the regression coefficients, how to **estimate prediction intervals**, and how to **test hypotheses about regression coefficients**. We introduce **ways to visualize** the confidence interval and the prediction interval together with the regression line, and we introduce the standard way to **present the results of regression analysis** in tables.

## Chapter 10: Multiple Linear Regression  
This chapter introduces **multiple regression**.
We start by discussing why and when we should estimate a multiple regression and how to interpret its coefficients. We then turn to how to construct and interpret **confidence intervals of regression coefficients** and **test hypotheses about regression coefficients**. We discuss the relationship between multiple regression and simple regression and derive the **omitted variable bias**. We explain that piecewise linear splines and polynomial regressions are technically multiple linear regressions without the same interpretation of the coefficients. We discuss how to include **categorical explanatory variables** as well as **interactions** that help uncover different slopes for groups. We include an informal discussion on how to decide what explanatory variables to include and in what functional form. Finally, we discuss why a typical multiple regression with cross-sectional observational data is not a **ceteris paribus** comparison, and that, as a result, it may get us closer to causal interpretation without fully uncovering it.

## Chapter 11: Modeling Probabilities  
This chapter introduces probability models that have a **binary dependent variable**.
It starts with the **linear probability model**, and we discuss the interpretation of its coefficients. Linear probability models are usually fine to uncover average associations, but they may be less good for prediction. The chapter introduces the two commonly used alternative models, **the logit** and **the probit**. Their coefficients are hard to interpret; we introduce **marginal differences** that are transformations of the coefficients and have interpretations similar to the coefficients of linear regressions. We argue that linear probability, logit, and probit models often produce very similar results in terms of the associations with explanatory variables, but they may lead to different predictions. We discuss and compare various measeures of fit for probability models, such as the **Brier-score**, and we introduce the concept of **calibration**. We end by explaining how data analysts can analyze more complicated *y* variables, such as **ordinal qualitative variables** or **duration variables**, by turning them into binary ones and estimating probability models.  

## Chapter 12: Regression with Time Series Data  
In this chapter we discuss the opportunities and challenges brought about by regression analyiss of time series data and how to address those challenges.
The chapter starts by discussing features of time series variables, such as **trends**, **seasonality**, **random walk**, and **serial correlation**. We explain why those features make regression analysis challenging and what we can do about them. In particular, we discuss when it’s a good idea to transform the *y* and *x* variables into differences, or relative differences. We introduce two methods to get appropriate standard error estimates in time series regressions: **the Newey–West standard error estimator** and including the **lagged *y* variable** on the right-hand side. We also discuss how we can estimate delayed associations by adding **lags of *x*** to a time series regression, and how we can directly estimate **cumulative, or long run, associations** in such a regression.


# PART III: PREDICTION

## Chapter 13: A Framework for Prediction  
This chapter introduces a framework for prediction.
We discuss the distinction between various types of prediction, such as **quantitative predictions**, **probability predictions**, and **classification**, and we focus on the first of these. We introduce **point prediction versus interval prediction** and we discuss the **components of the prediction error**. The main focus of this chapter is how to find the best prediction model, using observations in the **original data**, that will likely produce the best fit (smallest prediction error) in the **live data**. We introduce **loss functions** in general, and **mean squared error (MSE)** and its **square root (RMSE)** in particular, to evaluate predictions. We discuss three ways of finding the best predictor model: using all data and **the Bayesian Information Criterion (BIC)** as the measure of fit, using **training–test splitting** of the data, and using **k-fold cross-validation**, which is an improvement on the training–test split. We discuss how to assess and, if possible, improve the external validity of predictions. We close the chapter by discussing what **machine learning** means.

## Chapter 14: Model Building for Prediction  
This chapter discusses how to **build regression models for prediction** and how to evaluate the predictions they produce.
With respect to model building, we discuss whether and when it’s a good idea to **take logs of the *y* variable** and what to do with such a prediction, as well as how to select variables out of a large pool of candidate *x* variables, and how to decide on their **functional forms** and including their **interactions**. We introduce **LASSO**, an algorithm that can help with all that. With respect to **evaluating predictions**, we discuss why we need a **holdout sample**. We close this chapter with a discussion on the additional opportunities and challenges **Big Data** brings for **predictive analytics**.  

## Chapter 15: Regression Trees  
This chapter introduces **the regression tree**, an alternative to linear regression for prediction purposes that can find the most important predictor variables and their interactions and can approximate any functional form automatically.
Regression trees split the data into small bins (subsamples) by the value of the x variables. For a quantitative y, they use the average y value in those small sets to predict ˆy.   We introduce the regression tree model and the most widely used **algorithm to build a regression tree model**. Somewhat confusingly, both the model and the algorithm are called **CART** (for classification and regression trees), but we reserve this name for the algorithm. We show that a regression tree is an intuitively appealing method to model nonlinearities and interactions among the x variables, but it is rarely used for prediction in itself because it is prone to overfit the original data. Instead, the regression tree forms the basic element of very powerful prediction methods that we’ll cover in the next chapter.  

## Chapter 16: Random Forest and Boosting  
This chapter introduces two **ensemble methods** based on **regression trees**: the random forest and boosting.
We start by introducing the main idea of ensemble methods: combining results from many imperfect models can lead to a much better prediction than a single model that we try to build to perfection. Of the two methods, we discuss **the random forest (RF)** in more detail. The random forest is perhaps the most frequently used method to predict a quantitative y variable, both because of its excellent predictive performance and because it is relatively simple to use. Ensemble methods are **black box models**, because their results do not help understand the underlying patterns of association between *y* and the *x* variables. We discuss some diagnostic tools that can help with that: **variable importance plots**, **partial dependence plots**, and examining the **quality of predictions in subgroups**. Finally, we briefly introduce the idea of **boosting**, an alternative approach to make predictions based on an ensemble of regression trees. There are various boosting methods, and they can produce even better predictions, but their use requires more expertise. We illustrate the power of boosting through the performance of the **gradient boosting machine (GBM) method**.  

## Chapter 17: Probability Prediction and Classification  
This chapter introduces the framework and methods of probability prediction and classification analysis for binary *y* variables.
**Probability prediction** means predicting the probability that y = 1, with the help of the predictor variables. **Classification** means predicting the binary y variable itself, with the help of the predictor variables: putting each observation in one of the y categories, also called classes. We build on what we know about probability models and the basics of probability prediction from Chapter 11. In this chapter, we put that into the framework of predictive analytics to arrive at the best probability model for prediction purposes and to evaluate its performance. We then discuss how we can turn probability predictions into classification with the help of a **classification threshold** and how we should use a **loss function** to find the **optimal threshold**.  We discuss how to evaluate a classification making use of a **confusion table** and **expected loss**. We introduce **the ROC curve**, which illustrates the trade-off of selecting different classification threshold values. We discuss how we can use random forest based on classification trees. Finally, we note the potential issues with the probability prediction and classification of rare events.  

## Chapter 18: Forecasting from Time Series Data  
This chapter discusses forecasting: prediction from time series data for one or more time periods in the future.
The focus of this chapter is forecasting future values of one variable, by making use of past values of the same variable, and possibly other variables, too. We build on what we learned about time series regressions in Chapter 12. We start with **forecasts with a long horizon**, which means many time periods into the future. Such forecasts use information on trends, seasonality, and other long-term features of the time series. We then turn to **short-horizon forecasts** that forecast y for a few time periods ahead. These forecasts make use of **serial correlation** of the time series of y besides those long-term features. We introduce **autoregression (AR)** and **ARIMA models**, which capture the patterns of serial correlation and can use it for short-horizon forecasting.  We then turn to using other variables in forecasting, and introduce **vector autoregression (VAR) models** that help in forecasting future values of those x variables that we can use to forecast y. We discuss how to carry out **cross-validation in forecasting** and the specific challenges and opportunities the time series nature of our data provide for assessing external validity.  


# PART IV: CAUSAL ANALYSIS

## Chapter 19: A Framework for Causal Analysis  
This chapter introduces a framework for causal analysis.
The chapter starts by introducing **the potential outcomes framework** to define subjects, interventions, outcomes, and effect. We define **the individual treatment effect**, **the average treatment effect**, and **the average treatment effect on the treated**. We then show how these effects can be understood using the closely related definition of **ceteris paribus comparisons**. We close the conceptual part by introducing **causal maps**, which visualize data analysts’ assumptions about the relationships between several variables. We start our discussion of how to uncover an average treatment effect using actual data by focusing on the **sources of variation in the causal variable**, and we distinguish **exogenous and endogenous sources**. We define **random assignment** and show how it helps uncover the average effect. We then turn to issues with identifying effects in observational data. We define **confounders**, and we discuss that, in principle, we could identify average effects by conditioning on them. We then briefly discuss additional issues about variables we should not condition on, and the consequences of the typical mismatch between latent variables we think about and variables we can measure in real data. Finally, we discuss **internal validity and external validity in causal analysis**.  

## Chapter 20: Designing and Analyzing Experiments  
This chapter discusses the most important questions about **designing** an experiment and **analyzing data from an experiment** to estimate the average effect of an intervention.
The first part of the chapter focuses on design; the second part focuses on analysis. We start by discussing different kinds of controlled experiments, such as **field experiments**, **A/B testing**, and **survey experiments**. We discuss how to carry out random assignment in practice, why and how to check covariate balance, and how to actually estimate the effect and carry out statistical inference using the estimate. We introduce **imperfect compliance** and its consequences, as well as **spillovers** and other potential threats to internal validity. Among the more advanced topics, we introduce **the local average treatment effect** and **power calculation** or **sample size calculation** that calculates the number of subjects that we would need for our experiment. We conclude the chapter by discussing how we can think about **external validity of controlled experiments**, and whether and how we can use data to help assess external validity.

## Chapter 21: Regression and Matching with Observational Data  
In this chapter we discuss **how to condition on potential confounder variables** in practice, and how to interpret the results when our question is causal.
We start with **multiple linear regression**, and we discuss how to select the variables to condition on and how to decide on their functional form. We then turn to **matching**, which is an intuitive alternative that turns out to be quite complicated to carry out in practice. We discuss **exact matching** and **matching on the propensity score**. Matching can detect a **lack of common support** (when some values of confounders appear only among treated or untreated observations). However, with common support, regression and matching, when applied according to good practice, tend to give similar results. We also give a very brief introduction to other methods: **instrumental variables** and **regression discontinuity**. These methods can give good effect estimates even when we don’t have all confounders in our data, but they can only be applied in specific circumstances. This chapter reviews methods that can be used for all kinds of observational data in principle but used for cross-sectional data in practice, because data with a time series dimension, especially panel data, offers additional opportunities, which call for more specific methods.  

## Chapter 22: Difference-in-Differences  
This chapter introduces **difference-in-differences analysis**, or diff-in-diffs for short, and its use in understanding the effect of an intervention.
We explain how to use xt panel data covering two time periods to carry out diff-in-diffs by comparing average changes from before an intervention to after it, and how to implement this in a simple regression. We discuss **the parallel trends assumption** that’s needed for the results to show average effects and how we can assess its validity by examining **pre-intervention trends**. Finally, we discuss some generalizations of the method to include observed confounder variables, to estimate the effect of a **quantitative causal variable**, or to use **pooled cross-sectional data** instead of an xt panel, with different subjects before and after the intervention.  

## Chapter 23: Methods for Panel Data  
This chapter introduces the most widely used regression methods to uncover the effect of an intervention when observational time series (tseries) data or cross-section time-series (xt) panel data is available with more than two time periods.
We discuss the potential advantages of having more time periods in allowing **within-subject comparisons**, assessing **pre-intervention trends**, and tracing out **effects through time**. We then review **time series regressions**, and we discuss what kind of average effect they can estimate, under what conditions, and how **adding lags and leads** can help uncover delayed effects and reverse effects. Then we discuss when we can pool several similar time series to get a more precise estimate of the effect. This is xt panel data with few cross-sectional units, and we discuss how to use such data to estimate an effect for a single cross-sectional unit.  
In the second, and larger, part of the chapter, we turn to xt panel data with many cross-sectional units and more than two time periods, to estimate an average effect across the cross-sectional units. We introduce two methods: **panel fixed-effects regressions (FE regressions)** and **panel regressions in first differences (FD regressions)**. Both can be viewed as generalizations of the diff-in-diffs method we covered in Chapter 22. We explain when each kind of regression may give a good estimate of the average effect, and we show how adding lags and leads can help uncover delayed effects, differences in pre-trends, and reverse effects. We discuss adding **binary time variables** to deal with **aggregate trends** of any form in FE or FD regressions, and how we can treat **unit-specific linear trends** in FD regressions. We discuss **clustered standard error estimation** that helps address serial correlation and heteroskedasticity at the same time. We briefly discuss how to analyze unbalanced panel data, and we close the chapter by **comparing FE and FD regressions**.  

## Chapter 24: Appropriate Control Groups for Panel Data  
This chapter discusses how data analysts can select a subset of the untreated observations in the data that are the best to learn about the counterfactual, and when that needs to be a conscious choice instead of using all available observations in the data.
We introduce two methods. The first one is **the synthetic control method**, which creates a single counterfactual to an intervention that affects a single subject. We discuss how to select the **donor pool** of subjects that are similar to the treated subject and how the synthetic control algorithm uses pre-treatment variables to assign weights to each of them to create a single **synthetic control subject**.
The part of the chapter discusses the **event study method**, which helps trace the time path of the effect on many subjects that experience an intervention at different time points. Event studies are FD or FE panel regressions with a twist. Besides introducing the method, we discuss how we can choose an **appropriate control group** by defining **pseudo-interventions** and making sure their are similar to treated subjects in terms of average pre-treatment variables. We show how we can include them in event study regressions and how we can visualize the results of such regressions and interpret its estimated coefficients.  
