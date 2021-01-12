---
permalink: /part3-qanda
title: "Part 3: Questions and Answers"
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

>**Q:**if we want to avoid adding too many variables to the model, should we also avoid using categorical variables? 

>**Q:**I know we can calculate other loss functions beyond RMSE: MAE, MAPE and directional accuracy. Which one to use, and is it a good idea to combine error statistics with business related metrics?

## Chapter 14

>**Q:**For K-fold cross-validation, after randomly reshuffling my data & splitting it to training-tests, can training data in each "K" overlap, or should they be distinct?

>**Q:**So, LASSO is also a mechanism to rank X(i)'s according to their importance (based on how high Lamda has to be for the X to become zero)?

>**Q:**Also, can you include the same X(i) in different functional forms (if LASSO reduces unimportant variable parameters to zero, it would only keep the relevant form, no)?
