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


There are a few errors we made, unfortunately. Fortunately, we found them, and you may review them before reading / teaching below. 

## A few major issues

### Chapter 14
It turns out that Table 14.3 and the corresponding Figure 14.7 are not right. They are okay in relative terms, and do not disturb the storyline, but not the right ones. 

This is the correct 14.3

| Model | N predictors | R-squared |   BIC | Training RMSE | Test RMSE |
|:------|-------------:|----------:|------:|--------------:|----------:|
| \(1\) |            1 |      0.45 | 35431 |         37.24 |     37.21 |
| \(2\) |            7 |      0.54 | 34918 |         34.37 |     34.40 |
| \(3\) |           14 |      0.56 | 34773 |         33.39 |     33.47 |
| \(4\) |           16 |      0.60 | 23923 |         30.32 |     30.56 |
| \(5\) |           21 |      0.60 | 23944 |         30.21 |     30.49 |
| \(6\) |           27 |      0.61 | 23957 |         29.99 |     30.41 |
| \(7\) |           71 |      0.64 | 24117 |         28.83 |     29.88 |
| \(8\) |          293 |      0.68 | 25549 |         26.84 |     48.53 |

The LASSO has 80 coefficients and the CV Test RMSE is 29.5.

Accordingly, Graph 14.3 should look this:

![Graph14.3](images/ch14-figure-7-airbnb-model-result-levels.png){:height="50%" width="50%"}  



## Minor errors


|ID | Date Submitted |	Source | Error Type      | Chapter | location |	Problematic | Corrected|
| --- | ------------ |------   | ---------------- | -----|---------| -----------------------------------| ----------------------|
|1    | 2020-12-09   |	Book   | Text does not match code | Ch24 | B2 p.696 |	"When there was more than one candidate game within the same season for the same team, we selected the first one in the season." | "When there was more than one candidate game within the same season for the same team, we selected **one in the season randomly**."|
|2    | 2021-01-06   |	Book   | Imprecise sentence | Ch14 | B1 p.401 |	"The number of apartments or rooms is left as it is, and treated as continuous.." | "The number of **guests to accommodate** or rooms is left as it is, and treated as continuous."|


