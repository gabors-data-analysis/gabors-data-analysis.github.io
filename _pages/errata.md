---
layout: single
classes: wide
title: "Errors we made and found"
permalink: /errata/
author_profile: true
redirect_from:
  - /md/
  - /errata.html
---

{% include base_path %}


## Errata to Békés-Kézdi: Data Analysis for Business, Economics, and Policy, Cambrigde University Press, 2021

There are a few errors we made, unfortunately. Some are typos, swapped figure lables, some are imprecise language. It may be that we found an important error in code and corrected it, so the code does not *exactly* reproduce tables and graphs in the book. 

Fortunately, we found some. As we, and our kind readers, carry on finding more errors, we are adding them here. You shall review them before reading / teaching. 


If you were to find an error, please report us [HERE](https://gabors-data-analysis.com/contact-us/)

## List of errors (Latest update: July 2023)

### Part I

|ID       | Date added |   Error Type      | Chapter | Page | Problematic | Corrected|
| ---     | ----------    | ---------------- | -----|---------| ---------------------------------------| ---------------------------------------|
|01-01    | 2021-10-26   | Imprecise          | Ch01 | p.19 |  If it shows similar distributions then the **sample is representative** for the variable, or variables, used in the comparison.  |   If it shows similar distributions then the **sample is likely to be representative** for the variable, or variables, used in the comparison.|
|01-02    | 2021-11-06   | Imprecise          | Ch01 | p.27 pq4 |  Give an example of data with selection bias and are without  | Give an example of data with selection bias and **one without  it** |
|01-03    | 2022-06-13   | Typo          | Ch01 | p.10 |  Management Quality and Firm Performance: Data Collection  | Management Quality and Firm **Size**: Data Collection |
|01-04    | 2022-06-28   | Typo          | Ch02 | p.33 |  the difference between inventories of a chocolate factory at the end of this month and the end of last month is the difference between chocolate production and chocolate sales during last month  | ... the difference between chocolate production and chocolate sales during **this** month|
|01-05    | 2022-06-28   | Easier read       | Ch02 | p.34 |  Observations in xt data are one unit observed in one time period. | One observation in an xt data is one unit observed in one time period.|
|02-01    | 2022-06-28   | Imprecise       | Ch02 | p.55/DE/3 |For FIN, there is one lecture for DA1 and DA2, and another lecture for all other programs | For both DA1 and DA2 courses, **there is one lecture for** FIN, and another one for all other programs. |
|03-01    | 2021-12-15   | Typo          | Ch03 | p75 | The range **is** around 50 dollars in both cities.  | The range **starts** around 50 dollars in both cities|
|03-02    | 2022-09-22   | Imprecise          | Ch03 | p91 | The binomial distribution has one mode in the middle, and it is symmetric so its median, mean, and mode are the same  |The binomial distribution is not symmetric *in general*. It is symmetrical when $$p=0.5$$ (with the mean = the median), but will be skewed to the left or right otherwise. |
|03-02    | 2022-09-22   | Imprecise          | Ch03 | p96 |They range between zero and positive infinity (never reaching either) | They range between zero and positive infinity (never reaching exactly 0)  |
|03-02    | 2022-09-22   | Imprecise          | Ch03 | p96 | | |
|03-02    | 2022-09-22   | Imprecise          | Ch03 | p96 | | |
|04-01    | 2022-04-20   | Typo          | Ch04 | p109 | a symmetrical U-shaped conditional expectation has an average of zero |   a symmetrical U-shaped conditional expectation function has a zero average |
|04-02    | 2022-04-20   | Easier read      | Ch04 | p109 | The more balanced the positive deviation in $$x_i$$ and positive deviation in $$y_i$$ instances are with the positive deviation in $$x_i$$ and negative deviation in $$y_i$$ instances, the closer the covariance is to zero.  | We have the covariance closer to zero, when we have a more balanced ratio of the two types of instances -- positive deviation in $$x_i$$ and positive deviation in $$y_i$$ versus positive deviation in $$x_i$$ and negative deviation in $$y_i$$ |
|04-03    | 2022-04-20   | Typo          | Ch04 | p109 | Thus, they give a quick and not completely meaningless picture about mean-dependence among binary and ordered qualitative variables. However, they are more appropriate measures for **qualitative variables**.   | Thus, they give a quick and not completely meaningless picture about mean-dependence among binary and ordered qualitative variables. However, they are more appropriate measures for **quantitative variables**.|
|04-04    | 2022-04-22   | Sentence wrong | Ch04 | p108 | In contrast, larger firms differ more from each other in terms of their management score. |  (cut)|
|04-05    | 2022-04-22   | Sentence wrong | Ch04 | p112-13 | Finally, we have seen that management quality is not only better, on average, among larger firms, but it is also somewhat more spread among larger firms. |  (cut)|
|04-06 | 2022-09-22 | Imprecise | Ch04 | p97 | Many questions that data analysis can answer are based on comparing values of one variable, y, **against** values of another variable, x, and often other variables. | Many questions that data analysis can answer are based on comparing values of one variable, y, **by** values of another variable, x, and often **by** other variables. |
|05-01     |2022-09-30    | Typo      | Ch05 | p140   |i.i.d. variables: identical and independently distributed variables | i.i.d. variables: **independent** and independently distributed variables |
|05-01     |2023-07-04    | Error      | Ch05 | p127 | For example in the bin (0.8,1) we have 512 cases for the N=1000 exercise and 1250 cases for the N=500 exercise with values of 0.8 or 1. | For example in the bin (0.8,1), containing values greater or equal to 0.8 but less than 1, we have 853 cases for the N=1000 (8.53%) exercise and 1451 cases for the N=500 exercise (14.5%) |
|06-01     |2021-10-20    | Typos      | Ch06 | B1 p159   | "That p-value is shown to be 0.0000, which means that it’s less than 0.000 05. According to step 2 above, we can further divide this by two, and that would lead to an even smaller p-value."   | "That p-value is shown to be **0.0007**, which means that it’s less than **0.05**. According to step 2 above, we can further divide this by two, and that would lead to an even smaller p-value **(0.00035)**"|
|06-02     |2022-09-22    | Wrong number      | Ch06 | p146   | The mean difference is −0.05 US dollars: online prices are, on average, 5 cents lower in this data. | The mean difference is **0.05** US dollars: online prices are, on average, 5 cents **higher** in this data. |
|06-03     |2022-09-22    | Wrong number      | Ch06 | p146   | s = −0.05 | s = **0.05** |
|06-04     |2022-09-22    | Wrong number      | Ch06 | p147, Fig6.1   | Mean = −0.05 | Mean = **0.05** |
|06-05     |2023-07-04    | Typo      | Ch05 | 156|   true average price difference is more than −30 cents or +20 cents  |  true average price difference is more than −30 cents or +**19** cents.



### Part II

|ID       | Date added |   Error Type      | Chapter | Page | Problematic | Corrected|
| ---     | ----------    | ---------------- | -----|---------| -----------------------------------| ----------------------|
|07-01   | 2023-01-02   | Imprecise | Ch07 | p.179 |  The average slope has an important interpretation: it is the difference in average y that corresponds to different values of x, averaged across the entire range of x in the data.| The average slope has an important interpretation. Take the yE = f(x) curve and consider different values of x and the corresponding difference in average y. The average slope is the average of these differences, calculated over entire range of x in the data. |
|08-01    | 2023-01-02   | Typo              | Ch08 | p209, Fig 8.2a | Figure 8.2a y axis: ln(price, US dollars) | Figure 8.2a y axis: **Price** (US dollars)|
|08-02    | 2023-07-02   | Typo              | Ch08 | p220 | GDP per capita over 1 600 000 measured in thousand dollars, which is USD 1.6 trillion | GDP per capita over 1 600 000 measured in thousand dollars, which is USD 1.6 **billion**.|
|09-01    | 2021-11-05   | Miss reference    | Ch11 | p.239 |  (about SE...) simple formula in that it is smaller the smaller Std[e], the larger Std[x], and the larger $$\sqrt n$$. |  ... A more precise definition would have a degree of freedom correction with $$\sqrt{n-2} $$, see Under the Hood section 9.U4. |
|10-01    | 2021-03-06   | Typo              | Ch10 | B1 p.293 |  Table 10.6 N=217 |   **N=207**|
|10-02    | 2021-03-08   | Missing | Ch10 | B1 p.285 |  Graph 10.2 Note, missing info |  **Male: blue, female: green**|
|11-01    | 2023-04-10   | Typo + explain    | Ch11 | 315 |  Note that a model may be unbiased on average but not well calibrated. For instance, it may underestimate the probability when it’s high and underestimate it when it’s low. |   Note that a model may be unbiased on average but not well calibrated. For instance, it may underestimate the probability when it’s high (e.g. y^p=60% vs y=80%) and at the same time, **overestimate** it when it’s low (e.g. y^p=30% vs y=10%).|
|11-02    | 2023-06-06   | Typo              | Ch11 | p.312 |  Recall from Chapter 7, Section 4.U1, that goodness of fit |   Recall from Chapter 7, **Section 7.9**, that goodness of fit |
|07-01   | 2025-02-05   | Imprecise | Ch07 | p.175 |  | The average slope has an important interpretation. Take the yE = f(x) curve and consider different values of x and the corresponding difference in average y. The average slope is the average of these differences, calculated over entire range of x in the data. |
|07-01   | 2025-03-05   | Language | Ch07 | often |  | Unify language and be more specific. Lowess is a simplified (earlier) version of loess where the local polynomial is linear. A frequent setting in loess for the polynomial is quadratic. |



### Part III

|ID       | Date added |   Error Type      | Chapter | Page | Problematic | Corrected|
| ---     | ----------    | ---------------- |  -----------------------------------| ----------------------|
|13-01    | 2024-09-18   | Typo | Ch13 | p.376, EQ 13.8 | In variance, a it's $$\hat{y_j}$$ and not $$y$$ in $$(\frac{1}{J} \sum_{j=1}^{J}(\hat{y}_j-{y}))^2 + \frac{1}{J} \sum_{j=1}^{J}({y_j}-\bar{\hat{y}})^2$$ | $$(\frac{1}{J} \sum_{j=1}^{J}(\hat{y}_j-{y}))^2 + \frac{1}{J} \sum_{j=1}^{J}(\hat{y_j}-\bar{\hat{y}})^2$$ |

|14-01    | 2021-01-06   | Imprecise sentence | Ch14 | B1 p.401 | "The number of apartments or rooms is left as it is, and treated as continuous.." | "The number of **guests to accommodate** or rooms is left as it is, and treated as continuous."|
|14-02    | 2021-02-07   | Typo  | Ch14 |p.415 |  "two variables, $$x_i x_j$$ and $$x_i^2 x_j$$ and $$x_i^2 x_j$$" | "two variables, $$x_i x_j$$ and $$x_i^2 x_j$$ and $$x_i x_j^2$$"|
|14-03    | 2021-02-13   | Imprecise sentence | Ch14 | B1-B4 | The currency is USD for price| Actually, local currency (GBP) is used. Recently [clarified](https://docs.google.com/spreadsheets/d/1iWCNJcSutYqpULSQHlNyGInUvHg2BoUGoNRIGa6Szc4/edit#gid=1938308660){:target="_blank"}     |
|15-01    | 2021-01-19   | Typo in number | Ch15 |p.423-24 |  In text, and Figure 15.3, cp=0.001 is wrong | It's cp=**0.01**|
|15-02    | 2021-01-19   | Typo in text   | Ch15 |p.427 |  "improved the R-squared in the test sample by less than" | improved the R-squared in the **train** sample by less than|
|15-03    | 2021-07-13   | Code vs text   | Ch15 |p.431 |  "Therefore, it should be performed on the holdout set."  | "However, it may be performed on the training set."   |
|15-04    | 2021-07-13   | Wrong comment | Ch15 |p.433 |  "In Figure 15.7, we can look at variable importance for a regression tree on the holdout set. Note that the role of the holdout set is played by the single test set of 144 observations in this oversimplified case study."  | "In Figure 15.7, we can look at variable importance for a regression tree . Note that used a the single training set in this oversimplified case study."   |
|15-05    | 2021-07-13   | Code vs text   | Ch15 |p.434 | Figure 15.7 (holdout set, N=144).  | (training set, N=333).   |
|15-06    | 2021-10-06   | Code vs text comment  | Ch15 |p.434 | Figure 15.7 The variable importance plot has small values for features that are not part of the tree.  | *This is not an error*, just part of how some variable importance algorithms work (e.g. rpart in R) The reduction in the loss function attributed to each variable at each split is tabulated and the sum is returned.  Also, since there may be candidate variables that are important but are not used  in a split, the top competing variables are also tabulated at each split. Default in R. Not in Python.  |
|16-01    | 2021-01-19   | Wrong reference | Ch16 |p.443 |  "We have illustrated the basics of growing a regression tree using the airbnb dataset in a single London borough." | "We have illustrated the basics of growing a regression tree using the **used-cars dataset**."|
|16-02    | 2021-07-13   | Code vs text   | Ch16 |p.444 | "using the holdout sample that we set aside (Chapter 14, Section 14.7)." | "using the training as well as the holdout sample that we set aside (Chapter 14, Section 14.7)." |
|16-03    | 2021-01-19   | Imprecise  | Ch16 |p. 445 |  "The partial dependence plot shows the values of the x variables within each copy of the data against the average predicted y from that data." | "The partial dependence plot shows the values of the x variables against the average predicted y on the holdout set."|
|16-04    | 2021-07-13   | Code vs text   | Ch16 |p.447 |  Figure 16.1 footnote: "Variable importance based on predictions for the holdout set." ... "(holdout set, N=14 946)"  | "Variable importance based on predictions for the training set." ... "(work set, N=34 880)"" |
|16-05    | 2021-07-13   | Code vs text   | Ch16 |p.448 | Figure 16.2 footnote: "Variable importance based on predictions for the holdout set." ... "(holdout set, N=14 946)"  | "Variable importance based on predictions for the training set." ... "(work set, N=34 880)" |
|16-06    | 2021-01-20   | Typo in graph numbers | Ch16 |p.448 |  Figure 16.2a and 16.2b wrong | 16.2a and 16.2b **titles should be swapped**: 16.2a is "Factor variables grouped"; 16.2b is "Top 10 important variables". |
|16-07    | 2021-02-09   |Imprecise language | Ch16 |p.446-8, Box 16.3. | PDP: it shows "average y,",  about the "$$y-x$$ relationship" conditional on other x variables. |  The PDP shows **average predicted y** ( $$\hat{y}$$),  about the "$$\hat{y} - x$$ relationship" conditional on other variables.  |
|16-08    | 2021-02-13   | Imprecise sentence | Ch16 | A1-A3 | The currency is USD for price| Actually, local currency (GBP) is used. Recently [clarified](https://docs.google.com/spreadsheets/d/1iWCNJcSutYqpULSQHlNyGInUvHg2BoUGoNRIGa6Szc4/edit#gid=1938308660){:target="_blank"}     |
| 16-09 | 2025-01-26 | add precisions | ch15 | p443 | observations there are no reviews. Note... | observations
there are no reviews. We carried out additional feature engineering such as creating a $f\_bathroom$ for 0, 1-2 and more bathrooms. Note ... |
|17-01    | 2021-01-21   | Typo numbers | Ch17 |p.479 | "Yields 139 euros higher profit ...  increase of 139 000 euros in profits" | "Yields **135** euros higher profit ...  increase of **135 000** euros in profits " |
|18-01    | 2021-07-12   | Code vs table  | Ch18 |p.509 | "RMSE result for the VAR is RMSE=4.4" | "RMSE result for the VAR is RMSE=4.5"|
|18-02    | 2021-07-12   | Code vs table  | Ch18 |p.510 | M7 (var) RMSE line presents results without seasonality ( reads: 13.30, 5.85, 3.52, 4.28, 7.8) |  M7 (var) RMSE line should read: **5.24, 2.51,  5.18,  4.75,  4.5**  |


### Part IV

|ID       | Date added |   Error Type      | Chapter | Page | Problematic | Corrected|
| ---     | ----------    | ---------------- | -----|---------| -----------------------------------| ----------------------|
|19-01    | 2021-02-16   | Typo reference | Ch19 |p.562 |	"... with the help of a t-test (Chapter 6, Section 5.U1).",  "...and the false negative (see Chapter 6, Section 5.U1)" | "... with the help of a t-test (Chapter 6, **Section 3**).",  "...and the false negative (see Chapter 6, **Section 4**)" |
|21-01    | 2021-03-01   | Typo number | Ch21 |p.600 | In Table 21.1, the number of observations in column 1 N=8440 | N is **8439** not 8440  |
|21-02    | 2021-03-01   | Typo number | Ch21 |p.600 | Formulae 21.17 and 21.21 are not correct, in the second term in the denominator. | In the second term in the denominator, **instead of x=0 there should be x=1**  |
|21-03    | 2021-05-11   | Typo mumber | Ch21 |p.607 | In Table 21.2, the number of matched observations (5751 and 5528) slightly off  | col 1: **5716**, col 2: **5481**   |
|21-04    | 2021-05-11   | Typo mumber | Ch21 |p.607 | In Table 21.2, the number of observations in the second column (8827) is slightly off  | N is **8439** not 8227  |
|22-01    | 2022-03-15   | Text not match code | Ch22 |p.628 | CS: "This definition of treated and untreated markets left some markets neither treated nor untreated: those with only American or only US Airways present in 2011. For the main analysis we dropped these from the data. It is possible that the merger affected these markets as well. In a data exercise you’ll be invited to examine if including these markets among the treated ones leads to different conclusions."  | CS: "This definition of treated and untreated markets left some markets neither treated nor untreated: those with only American or only US Airways present in 2011. For the main analysis we **kept these in the data as untreated**. It is possible that the merger affected these markets as well. In a data exercise you’ll be invited to examine if **excluding** these markets among the treated ones leads to different conclusions."  |
|22-02    | 2022-03-15   | Text not match code | Ch22 |p.647 | E2: "Use the same airline-tickets-usa dataset that we used in the case study, with the same two years, 2011 and 2016. Re-do the analysis with an alternative treatment definition: markets that had either AA or US (or both) present at baseline. "  | CS: "Use the same airline-tickets-usa dataset that we used in the case study, with the same two years, 2011 and 2016. Re-do the analysis with an alternative treatment definition: **exclude** markets that had either AA or US (or both) present at baseline. "  |
|22-03    | 2025-08-19   | typo | Ch22 |p.632 | ut it suggests that the estimates are informative about **ATE** | ut it suggests that the estimates are informative about **ATET**  |
|23-01    | 2022-03-15   | Typo mumber | Ch23 |p.680 | E4: "present results analogous to the ones in Tables 23.4 and 23.5, and discuss what you find"  | E4: "present results analogous to the ones in Tables **23.3,** 24.4 and 23.5, and discuss what you find"  |
|24-01    | 2020-12-09   | Text not match code | Ch24 | B2 p.696 |	"When there was more than one candidate game within the same season for the same team, we selected the first one in the season." | "When there was more than one candidate game within the same season for the same team, we selected **one in the season randomly**."|
|24-02    | 2021-06-07   | Imprecise sentence | Ch24 | B2 page 698|  "Here the intercept, $$\beta_0$$, shows the average change in points in the reference time period, from 7--12 games before to 1--6 games before, for pseudo-interventions. $$\beta_1$$ shows the average change in points from 1--6 games before to 1--6 games after, in addition to $$\beta_0$$. $$\beta_2$$ shows the average change in points from 1--6 games after to 7--12 games after, again, in addition to $$\beta_0$$. Thus, the change from 1--6 games before the pseudo-intervention to 1--6 games after it is $$\beta_1 + \beta_0$$." | ""Here, the intercept, $$\beta_0$$ shows the average change in points in the reference time period: from event time window $$[-12,-7]$$ to event time window $$[-6,-1]$$, for the control group. $$\beta_1$$ shows the average change in points from event time window $$[-6,-1]$$ to event time window $$[1,6]$$, compared to the change in the reference time period (captured by $$\beta_0$$), for the control group. $$\beta_2$$ shows the average change in points from event time $$[1,6]$$ to $$[7,12]$$, again compared to the change in the reference time period, for the control group."|
|24-03    | 2021-06-07   | Imprecise sentence | Ch24 | B2 page 698|  "$$\beta_3$$ shows the difference between the treatment and control group in terms of average point change from 7--12 games before to 1--6 before. If we selected the control group well, this should be close to zero." | "$$\beta_3$$ shows the treatment-control difference in the change in the reference time period (from $$[-12,-7]$$ 7-12 to $$[-6,-1]$$). If we selected the control group well, $$\beta_3$$ should be close to zero, because we want the control group to have the same pre-treatment changes in the outcome variable."|

