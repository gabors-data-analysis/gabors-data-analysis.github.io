---
layout: single
classes: wide
title: "Plans for second edition"
permalink: /second-edition/
author_profile: true
redirect_from:
  - /md/
  - /second-edition.html
---

{% include base_path %}


The second edition, planned for early 2025 will focus on correcting errors, improving some explanations and adding minor edits overall. There may be a single new chapter.

## Error correction

The most important plan will be correcting typos and errors based on the [errata page](/errata/).
* typos, errors
* improve unclear sentences 
* add a few lines of explanation when needed

## New things, minor edits

We plan some (not many) new things, typically a few extra paragraphs, maybe a short new section. 

Some ideas are

### Part 1

| Chapter | Topic                         | Idea                                                                                         |
| ------- | ------------------------------|--------------------------------------------------------------------------------------------------------|
|  02     |variable naming                |   Add a few para on naming *variables*, some ideas and when it's really important. Extend 2.U1 or add 2.U2 |
|  05 | now short CS |   Maybe add a case study on estimating arrival time |
|  06 | t-test fro two samples |   One para and the formula for independent sample means |



### Part 2

| Chapter | Topic                         | Idea                                                                                         |
| ------- | ------------------------------|--------------------------------------------------------------------------------------------------------|
| 08 |   Practice of standard errors   | Discuss special cases. One source is [Gelman's JE bit](https://www.sciencedirect.com/science/article/pii/S0304407623002324) but we had thhought about countlessly. |
|08 | attenuation |  Add example for attenuation bias from Feodora Teti customs data paper, real policy implications |
| 10?     |  Frisch-Waughn-Lowell theorem | Add a short section on FWL (no proof), with a case study application. The key application will be a graph, ie show show scatterplot despite controls. Maybe use earnings. Or even add a new case study on Mankiw-Romer-Weil QJE growth regressions. [Deepnote](https://deepnote.com/@carlos-mendez/R-Augmented-Solow-Model-d90f7550-909c-407d-8295-9ba49e81764f) | 
| 10,21| dataviz | Add coeffplots |
|10,22 | p-values |  Show tables with p-values and stars, add a para discussion ref back to p-hacking + both have pros and cons |
|10 | Regression vs test | U.x Discuss how regression may be the same as testing [ideas](https://lindeloev.github.io/tests-as-linear/)
|10 | Hard q on confounders | Suppose I have two random variables, y and x. If I’m allowed to construct a third random variable z, I can guarantee that a regression y = beta1 * x + beta2 * z will yield any value for beta1 I want [Source](https://x.com/johnjhorton/status/1737148357582221543?t=i1hkm6zMfpH6P0pwViddjw&s=03) |
|10  |Exercise | Read and discuss [obesity gap by Economist](https://www.economist.com/finance-and-economics/2023/11/23/the-obesity-pay-gap-is-worse-than-previously-thought) |
|12 | What is seasonality really | Seasonality as human behavior. Example: [Interest over time on Google Trends for Diet](https://trends.google.com/trends/explore/TIMESERIES/1704148800?hl=en-GB&tz=-60&date=all&geo=US&hl=en-GB&q=Diet&sni=3)

### Part 3

| Chapter | Topic                         | Idea                                                                                         |
| ------- | ------------------------------|--------------------------------------------------------------------------------------------------------|
|  13 | r vs python results|   Add a few para/section on discussing that results that are borne out of algos without a close solution, will vary across platforms|
| 13  | loss               | Price prediction model trade-offs, loss function [Kayak](https://d3.harvard.edu/not-just-winging-it-predicting-airfare-at-kayak/) |
|  14 |var imp for OLS |  For linear models in prediction, add a few para, new section on variable importance |
|  14 |ln OLS correction |  More on what smearing does, when it's better to use other formula, bias, MAE vs RMSE |
|  14 |Quant reg |  If MAE is target, qreg is a way. MAE vs RMSE discussion |
|  14 |Correlated predictors |  In any predictive model (OLS, RF), when we have many predictors that are correlated, we have problems: varimp and interpretation. Ideas: PCA, groupings, drop|
| 16 | SHAP for ML | For the machine learning bit, add SHAP in addition to VIP  |
|  16 | ensemble for OLS |  For linear models in prediction, we can also have an ensemble model, ln+log (as assignment for cars) |
|16 | cloud comp|  Add run time in google colabs / amazon cloud for Table 16.4 |

### Part 4

| Chapter | Topic                         | Idea                                                                                         |
| ------- | ------------------------------|--------------------------------------------------------------------------------------------------------|
|  19 | Intro to causality | [friedmans-thermostat](https://worthwhile.typepad.com/worthwhile_canadian_initi/2010/12/milton-friedmans-thermostat.html) |
|  19 | SUTVA |  2 para -- Explicit about SUTVA |
|  21 | More on RDD |  A more detailed example on RDD, maybe even a short case study |
|  21 | Good vs bad control|  Two example stories with discussion on controls, confounders, mechanism and collider|
|  24 | Add a new DiD |  Event study, maybe add one of new DiD method using the same case study |

## Slightly bigger issues I'm thinking about

1. Chapter 10 is too large, and is set to be bigger. Some say 07-09 is too slow. Some magic rearrangement? 



## Case studies, data sources

* [US Time share data](https://www.bls.gov/tus/data.htm) -- used [obesity gap by Economist](https://www.economist.com/finance-and-economics/2023/11/23/)



## Feedback

We are open to suggestions!
Plase make a suggestion for a minor change or a short addition you think would be helpful [HERE](https://gabors-data-analysis.com/contact-us/). Also report errors, pls. 


