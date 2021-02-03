---
title: "Part III: PREDICTION"
author_profile: false
collection: casestudies
---


## CH13A Predicting used car value with linear regressions  
For how much can we expect to sell our used car? And what could price we expect if we waited a year or more? With appropriate data on similar used cars we can estimate various regression models to predict expected price as a function of its features. But how should we select the best regression model for prediction?

This case study uses the `used-cars` dataset with data from classified ads of used cars from various cities of the U.S.A. in 2018. We select a single model and a single city. The variables include the ask price and various features (age, odometer, cylinders, condition, etc.). We specify several linear regression models to predict the expected price as a function of car features. This case study illustrates the basic logic of carrying out **predictive data analysis** and **model selection**, emphasizing the need to achieve a good fit in the **live data** by selecting a model using the **original data** and avoiding both **underfitting** and **overfitting** the data. It illustrates the use of a **loss function** such as **mean squared error (MSE)** as a measure of fit, and it discusses alternative model selection strategies such as the **BIC**, the **training-test split**, and its improved version, **k-fold cross-validation**. 

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch13-used-cars-reg/ch13-ued-cars.do) or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch13-used-cars-reg/ch13-ued-cars.R) or [**Python**](link) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch13-used-cars-reg).
**Data**: [used-cars](/datasets/#used-cars).
**Graphs**: [.png](ch13A-png-zip) or [.eps](ch13A-eps-zip)  


## CH14A Predicting used car value: log prices  
Continuing with our example of predicting used car prices, how should we decide on whether to transform our target variable? In particular, we can speficy regression models with log price instead of price as the target variable. How to make predictions about price when the target variable is in logs, and how to choose between models with log price versus price as the target variable? 

This short case study uses the same `used-cars` dataset as case study 13A with used car data from several cities in the USA in 2018. The case study illustrates prediction with a **target variable in logs**. In particular, it shows how to apply **log correction** to predict a *y* variable when the model is specified in *ln(y)* and how to construct appropriate **prediction intervals**. The case study is a continuation of case study 13A, using the same data, and case study 15A uses the same data, too, to illustrate an alternative predictive model.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch14-used-cars-log/ch14-used-cars-log.do) or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch14-used-cars-log/ch14-used-cars-log.R) or [**Python**](link) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch14-used-cars-log).
**Data**: [used-cars](/datasets/#used-cars).
**Graphs**: [.png](ch14A-png-zip) or [.eps](ch14A-eps-zip)  


## CH14B Predicting AirBnB apartment prices: selecting a regression model
London, UK is a popular tourist destination for business and leisure. We want to predict the rental price of an apartment offered by AirBnB in Hackney, a London borough. The results of this prediction can help tourists choose an offer that is underpriced for its features or apartment owners to deciding on what price they could expect if they rented out their apartment on AirBnB.  

This case study uses the `airbnb` dataset that includes rental prices for one night in March 2017 in greater London, and selects a specific borough. After sample design, we specify linear regressions of varing complexity and a model with LASSO. The case study illustrates the various methods of **building regression models**, including **LASSO**, and the use of a **holdout sample** for **evaluating** the prediction using the best model. 

**Code**: [**Stata-prep**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch14-airbnb-reg/ch14-airbnb-prepare.do), [**Stata-study**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch14-airbnb-reg/ch14-airbnb-prediction.do)or [**R-prep**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch14-airbnb-reg/Ch14-airbnb-prepare.R), [**R-study**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch14-airbnb-reg/ch14-airbnb-prediction.R)or [**Python**](link) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch14-airbnb-reg).
**Data**: [airbnb](/datasets/#airbnb).
**Graphs**: [.png](ch14B-png-zip) or [.eps](ch14B-eps-zip)  


## CH15A Predicting used car value with regression trees
Further continuing with our example of predicting used car prices, is there a better method for prediction than regression? Ideally, such a method would be better than linear regression at capturing the most important nonlinear patterns and interactions between feature variables and arrive at better predictions. The regression tree promises to be such an alternative, but how does it compare to linear regression in an actual prediction?

This case study uses the `used-cars` dataset from 2018 and its combined Chcicago and Los Angeles subsamples on a specific model, to illustrate regression trees. We grow several regression trees and compare their predictive performance with the performance of linear regressions. This case study illustrates how we can grow a **regression tree** with the help of the **CART algorithm**, why we can think of a **regression tree as a nonparametric regression**, and how such a regression tree could **overfit** the original data even with **stopping rules** or **pruning**. The case study is a continuation of case studies 13A and 14a, using the same data source but a larger subsample of the observations.

**Code**: [**Stata**](link) or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch15-used-cars-cart/ch15-used-cars-cart.R) or [**Python**](link) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch15-used-cars-cart).
**Data**: [used-cars](/datasets/#used-cars).
**Graphs**: [.png](ch15A-png-zip) or [.eps](ch15A-eps-zip)  


## CH16A Predicting apartment prices with random forest
Continuing with our question of how to predict AirBnB apartment prices in London, UK, we want to build the best model for prediction. In particular, we want to see how two different methods that combine many regression trees compare to each other, to the single regression tree, and to linear regressions.

We use the `airbnb` dataset that includes rental prices for one night in March 2017 from the area of Greater London. Using apartment location and various features of accommodation as predictors, we carry out feature engineering and build random forest models and gradient boosting machine method (GBM) models, both ((ensemble methods** that use **many regression trees**. This case study illustrates prediction with **random forest** and **boosting** and the evaluation of such predictions. It shows how to carry out necessary **feature engineering**, how to set various **tuning parameters** for the different methods and how those affect the predictions. It also illustrates the use of **variance importance plots** and **partial dependence plots** to help understand the patterns of association that drive the predicitons in these **black box models**. The case study is a continuation of case study 14B, using the same data source but the entire London sample instead of a single borough.

**Code**: [**Stata**](link) or [**R-prep**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch16-airbnb-random-forest/Ch16-airbnb-prepare-london.R),[**R-study**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch16-airbnb-random-forest/Ch16-airbnb-random-forest.R)  or [**Python**](link) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch16-airbnb-random-forest).
**Data**: [airbnb](/datasets#airbnb).
**Graphs**: [.png](ch16A-png-zip) or [.eps](ch16A-eps-zip)  


## CH17A Predicting firm exit: probability and classification
Many companies have relationships with other companies, as suppliers or clients. Whether those other companies stay in business in the future or exit is an important question for them. How can we use data on many companies across the years to predict the probability of their exit? And can we classify them into two groups, companies that are likely to exit and companies that are likely to stay in business? 

This case study uses the `bisnode-firms` dataset, a panel dataset with a large number of companies from specific industries in a European country, to illustrate probability prediction and classification. After a good deal of feature engineering we estimate several logit models to predict the probablity of firm exit and compare their performance by 5-fold cross-validation, choose the best model to describe how well it predicts the probabilities on a holdout sample, and use the predicted probabilities and two alternative methods for classification. This case study illustrates how to carry out **probability predictions**, how to evaluate their goodness of fit and other aspects of predictive performance, how to find an **optimal classification threshold** with the help of a loss function usign a formula or model-dependent cross-validation, and how to use **expected loss** and the **confusion table** to evaluate classifications. It illustrates how the **ROC curve** visualizes the trade-offs of false positive and negative decisions at various classification thresholds, and how to use **random forest for probaility prediction and classification**. The case study is also a good example of potential issues with **external validity** of predictions and how we may detect the possibility of such issues in the original data.

**Code**: [**Stata**](link) or [**R-prep**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch17-predicting-firm-exit/ch17-firm-exit-data-prep.R), [**R-study**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch17-predicting-firm-exit/ch17-predicting-firm-exit.R) or [**Python**](link) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch17-predicting-firm-exit).
**Data**: [bisnode-firms](/datasets/#bisnode-firms).
**Graphs**: [.png](ch17A-png-zip) or [.eps](ch17A-eps-zip)  


## CH18A	Forecasting daily ticket sales for a swimming pool
How can we use transaction data to predict the daily volume of sales? In particular, how can we use data on sales terminal data on tickets sold to a swimming pool to predict the number of tickets sold on each day next year? 

This case study uses the `swim-transactions` dataset with transaction-level data from all swimimng pools for many years in Albuquerque, New Mexico, USA, and selects a single swimming pool. The case study illustrates long-term forecasts. We aggregate the data to daily frequency, discuss data issues and how to solve them, specify several regression models, and select the best by cross-validation. The case study illustrates the use of **transaction data** in predictive analytics, **cross-validation with time series data**, the use of **trend** and, especially, **seasonality** in making long-term predictions and the use of the autmated **Prophet** algorithm. It is an example of how evaluating predictions can detect problems that further data work and analysis may solve.

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch18-swimmingpool/ch18-swimmingpool-predict.do) or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch18-swimmingpool/ch18-swimmingpool-predict.R) or [**Python**](link) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch18-swimmingpool).
**Data**: [swim-transactions](/datasets/#swim-transactions).
**Graphs**: [.png](ch18A-png-zip) or [.eps](ch18A-eps-zip)  


## CH18B	Forecasting a house price index
How can we use data on past home prices, and possibly other variables, to predict how home prices will change in a particular city in the next months? 

This case study uses the `case-shiller-la` dataset with monthly observations on the Case-Shiller home price index for the city of Los Angeles, California, USA between 2000 and 2017. The dataset also contains monthly time series of the unemployment rate and employment rate. After exploratory data analysis we estimate various ARIMA time series models that use the price index, as well as VAR models that use the unemployment and employment rates as well, and we use appropriate cross-validation to select the best model. The case study illustrates how to make use of **serial correlation** to make short-term forecasts with the help of **ARIMA models**, how to use other variables and their forecasted values in a **vector autoregression (VAR)** model, and how to select the best model by **cross-validation with time series data** that preserves the serial correlation in the data. 

**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch18-case-shiller-la/ch18-pred-homeprices.do) or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch18-case-shiller-la/ch18-ts-pred-homeprices.R) or [**Python**](link) or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch18-case-shiller-la).
**Data**: [case-shiller-la](/datasets/#case-shiller-la).
**Graphs**: [.png](ch18B-png-zip) or [.eps](ch18B-eps-zip)