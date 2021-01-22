---
permalink: /part3-qanda
title: "Part 3: Questions and Answers"
classes: #wide
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

>**Q:**Is model complexity the same as involving "too many" variables into the model?
A: Close. Model complexity may also include functional form issues, like interactions, quadratic terms


>**Q:**if we want to avoid adding too many variables to the model, should we also avoid using categorical variables? 
A: No. But, we may need to combine *values* of categorical variables. One example could be using regions such as Western Europe or South-East Asia instead of countries. 

>**Q:**I know we can calculate other loss functions beyond RMSE: MAE, MAPE and directional accuracy. Which one to use, and is it a good idea to combine error statistics with business related metrics?
A: OLS is based on RMSE, but there are models that correspond to other loss functions. Quantile regression for instance is related to MAE. Also, depending on the actual business problem, other loss functions could be indeed used. In time series, for instance, MAPE is widely used. But, taking averager does not seem a sensible solution. 

## Chapter 14

>**Q:**For K-fold cross-validation, after randomly reshuffling my data and splitting it to training-tests, can training data in each "K" overlap, or should they be distinct?
A: training data will overlap, but the idea of CV is that test sets will be separate. 

>**Q:**So, LASSO is also a mechanism to rank X(i)'s according to their importance (based on how high Lamda has to be for the X to become zero)?
A: Only in the sense, that variables dropped are indeed less important in regards to prediction that those kept in the model. But for those kept, no ranking may be established by looking at coefficients. 

>**Q:**Also, can you include the same X(i) in different functional forms (if LASSO reduces unimportant variable parameters to zero, it would only keep the relevant form, no)?
A: Yes can indeed. 

>**Q:**Is LASSO similar to cross-validation and BIC in the sense that it reduces model complexity?
A: All are indeed related to the concept of model compleixty and avoiding overfitting. But, CV and BIC are for model selection, LASSO is for model building


## Chapter 15
>**Q:**How tried cutoff points are selected in case of continuous variables since there are infinitely many possible cutoff points?
A: While there are infinite possibilities *in theory*, in practice, it will always cut between two *actual* values - so that means a finite options. Beyond that, for very large datasets where some variable may have immense amount of values, maybe some addition shortcut is used -- this would depend on the actual library. 


>**Q:** Since we are minimizing Hierarchically, by Split, how much worse is the final models' loss function metric versus as if trying to optimize the whole tree at once? Another way of asking is can we assume that there is no different cutoff setup of same level/depth that would have a lower loss (e.g. first at age of 7 second at 6 vs. first at age of 8 second at 5)? If yes, what ensures this?
A: We can't really optimize the whole tree -- the algorithm is greedy, so we always do just one step. There is no theoretical benchmark tree to get compared to and that means that is indeed very likely that there is always a "better" tree, we just did not find it, because we cannot try out all trees. 

