---
title: "Ch07A Finding a good deal among hotels with simple regression"
collection: casestudies"
excerpt: "<br/><img src='/images/vienna-hotel.jpg'> \n\r\ This case study introduces **non-parametric regression** such as **lowess**, and **linear regression (OLS)**, **residuals** and goodness of fit (**R-squared**)."
collection: casestudies
---

Vienna, Austria is a popular tourist destination for business and leisure; with the `hotels-vienna` dataset, we search for a good deal for a single night in November 2017 among 3-4 star hotels located in the center of Vienna. We use regression analysis to find what the hotel price “should be" for various levels of distance to the city center. Then we compare that price to the actual price of each hotel to identify the especially low values. First, we use bin scatters and a lowess non-parametric regression and see that hotels further away from the city center are, on average, less expensive. In order to find out by how much (on average), we apply linear regression. We find that hotels that are 1 mile further away from the city center are, on average, 14 dollars cheaper in our data. After examining the residuals of the linear regression of hotel prices on distance to the city, we find the five most underpriced hotels. However, we also see that simple linear regression with distance to the city center explains 16% of the overall variation in hotels prices hence this may not produce the best possible prediction.

![Vienna](/images/vienna1.jpg){:height="70%" width="70%"}

This case study introduces **non-parametric regression** such as **lowess**, and **linear regression (OLS)**, **residuals** and goodness of fit (**R-squared**).

## Code
[**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch07-hotels-simple-reg/ch07-hotels-simple-reg.do){:target="_blank"}   
[**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch07-hotels-simple-reg/ch07-hotels-simple-reg.R){:target="_blank"}   
[**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch07-hotels-simple-reg/ch07-hotels-simple-reg.ipynb){:target="_blank"}   

## Data
Download data folder (raw, cleaning codes, clean) [hotels-vienna](/datasets/#hotels-vienna)   

## Graphs
Get the graphs in [.png](ch07A-png-zip){:target="_blank"}  [.eps](ch07A-eps-zip){:target="_blank"}
