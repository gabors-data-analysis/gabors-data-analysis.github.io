---
layout: single
classes: wide
title: "Errata: Ch 14 code issue"
permalink: /errata-ch14/
author_profile: true
redirect_from:
  - /md/
  - /errata-ch14.html
---

{% include base_path %}


# update 2021-07-05: seems okay, provided we use earlier data version.

There are a few errors we made, unfortunately. Fortunately, we found them, and you may review them before reading / teaching below. 

## Chapter 14
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

![Graph14-3](/images/ch14-figure-7-airbnb-model-result-levels.png){:height="50%" width="50%"}  



