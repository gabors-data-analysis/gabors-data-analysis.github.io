---
permalink: /part3-qanda
title: "Part 3: Questions and Answers"
layout: single
classes: wide
toc: false
author_profile: false
redirect_from:
  - /part3-qanda.html
---


## Chapter 13

>**Q: Are we using loss function to compare different models? E.g. the smaller the MSE is, the better the model is?**    

A: Yes, that is very much the purpose on the loss function. 

>**Q: Should we care about multicollinearity then, so that we do not overfit the model?**    

A: Multicollinearity is a small sample issue, so in small samples this could be an issue. When you have a few hundred or a few thousand observations, having two predictors that are strongly correlated is luxury you cannot afford as the aim is to avoid overfitting. In such cases, you may well drop on or the other. In large datasets, with hundreds of thousands observations, this is unlikely to be a problem. 

>**Q: Is model complexity the same as involving "too many" variables into the model?**   

A: Close. Model complexity may also include functional form issues, like interactions, quadratic terms


>**Q: if we want to avoid adding too many variables to the model, should we also avoid using categorical variables?**

A: No. But, we may need to combine *values* of categorical variables. One example could be using regions such as Western Europe or South-East Asia instead of countries. 

>**Q: I know we can calculate other loss functions beyond RMSE: MAE, MAPE and directional accuracy. Which one to use, and is it a good idea to combine error statistics with business related metrics?**

A: OLS is based on RMSE, but there are models that correspond to other loss functions. Quantile regression for instance is related to MAE. Also, depending on the actual business problem, other loss functions could be indeed used. In time series, for instance, MAPE is widely used. But, taking averager does not seem a sensible solution. 

>**Q: What do we do with the missing values flag variables if the coefficients are either close to zero or close to 1? Do we continue with keeping them in our prediction model? What happens to those missing values?**

A: If flags are different from zero, they signal non-randomly missing. If so what happens next depends on what we expect in live data. If we expect missing values as well in live data, we should keep the flag, and use it as predictor. If we do not expect missing values in live data (rare case), they will not be used in prediction. But in any case, it is wise to investigate the source of missing - maybe data collection could be improved.

## Chapter 14

>**Q: For K-fold cross-validation, after randomly reshuffling my data and splitting it to training-tests, can training data in each "K" overlap, or should they be distinct?**

A: training data will overlap, but the idea of CV is that test sets will be separate. 

>**Q: So, LASSO is also a mechanism to rank X(i)'s according to their importance (based on how high Lamda has to be for the X to become zero)?**

A: Only in the sense, that variables dropped are indeed less important in regards to prediction that those kept in the model. But for those kept, no ranking may be established by looking at coefficients. 

>**Q: Also, can you include the same X(i) in different functional forms (if LASSO reduces unimportant variable parameters to zero, it would only keep the relevant form, no)?**

A: Yes can indeed. 

>**Q: Is LASSO similar to cross-validation and BIC in the sense that it reduces model complexity?**

A: All are indeed related to the concept of model compleixty and avoiding overfitting. But, CV and BIC are for model selection, LASSO is for model building

>**Q: I have a question about LASSO. Let's just theoretically say I want to use it to select variables not specifically for the aim of the prediction, but for the aim that I will later use these variables for causal inference regression.  And let's say I have a categorical variable - "states". I create then many dummies for observation being in 1 of the states. Then LASSO most probably make coefficients 0 on some of them.  Let's imagine only dummy for being in NY will be left as non zero coefficient by LASSO.  Then I put in my causal regression only this dummy. Would it have some consequences I need to think about? Does it then mean I won't be able to have state fixed effects ?**

A: Consider a causal question: y=a+bx+cZ, where x is the causal variable and Z is a set of possible confounders. Now, double lasso inference (as the causal use of LASSO is called) means running y on Z and x on Z and keep the union of non zero vars. Your point is what if Z has a variable like state={s1, s2,....s50} and so we would have 49 dummies in a regression. Its okay to use LASSO decide which dummies to keep. If it drops s15, it means s15 is uncorrelated w x and y, so doesn't matter what we do. 
There is a method called *Group LASSO* which treats categorical variable as one unit. So in this case, this would be a better solution. Here is another option. If, having run lasso we found that say 15 out 50 dummies stays in, I would consider other information concentration measures. One option is group values, ie regions (midwest) instead of states. I think it is easier to interpret.

A forthcoming work on LASSO is a chapter in a book by [Felix Chan and Laszlo Matyas](https://ewml.ceu.edu/Chapter1/Chapter1A_July27.pdf)  
One R package is [grplasso](https://cran.r-project.org/web/packages/grplasso/grplasso.pdf). 


>**Q:Can we predict confidence interval and prediction interval for LASSO?**

A: 

## Chapter 15
>**Q: How tried cutoff points are selected in case of continuous variables since there are infinitely many possible cutoff points?**

A: While there are infinite possibilities *in theory*, in practice, it will always cut between two *actual* values - so that means a finite options. Beyond that, for very large datasets where some variable may have immense amount of values, maybe some addition shortcut is used -- this would depend on the actual library. 


>**Q:  Since we are minimizing Hierarchically, by Split, how much worse is the final models' loss function metric versus as if trying to optimize the whole tree at once? Another way of asking is can we assume that there is no different cutoff setup of same level/depth that would have a lower loss (e.g. first at age of 7 second at 6 vs. first at age of 8 second at 5)? If yes, what ensures this?**

A: We can't really optimize the whole tree -- the algorithm is greedy, so we always do just one step. There is no theoretical 
benchmark tree to get compared to and that means that is indeed very likely that there is always a "better" tree, we just did not find it, because we cannot try out all trees. 

>**Q: Is there a way to combine LASSO and CART?**

A: No. Lasso is aimed at regularizing models that have coefficients such as OLS or Logit, CART is not such a model. CART does variable selection as it may not include variables that could contribute very little to improving fit. 

>**Q: The Variable importance plot for the CART has small values for variables that are not in the tree shown. How is it possible?**

A: Well, that was not clear for us either until we read the `caret` package [documentation](documentation), which says "Recursive Partitioning: The reduction in the loss function (e.g. mean squared error) attributed to each variable at each split is tabulated and the sum is returned. Also, since there may be candidate variables that are important but are not used in a split, the top competing variables are also tabulated at each split. This can be turned off using the maxcompete argument in rpart.control." This is indeed the case, the R code has a comment at the end showing it. 

>**Q: How is the average value actually calculated for the partial dependence plot, meaning what happens to the "other variables", are they fixed at average?**

A:
For more see [Christoph Molnar'a ML book](https://christophm.github.io/interpretable-ml-book/ )


## Chapter 16
>**Q: Could trees built in the random forest biased (compared to CART)?**

A: Yes. In random forest, we build trees, by artificially reducing fit -- limiting predictors that may be used. Thus, these trees, individually, could indeed be biased. 


## Chapter 18
>**Q: What is epsilon(t) when predicting y(t+1) as we don't know actual y(t)?**

A: The innovation term is what’s new in y(t) on top of what was expected of it, based on previous y observations. So at time (t), we have it as the last innovation we know. We can use it to predict y at (t+1)


## Chapter 18
>**Q: One needs to transform back the log predictions to level in order to compare CV RMSEs, right?**

A: Indeed. We may have quantity as target in the time series in level or log. When in log, we use the formula seen in Chapter 14 to create levels and compute MSE accordingly. 


## Other parts

* [Part I - Chapter 01-06](/part1-qanda) 
* [Part II - Chapter 07-12](/part2-qanda) 
* [Part III - Chapter 13-18](/part3-qanda) 
* [Part IV - Chapter 19-24](/part4-qanda) 