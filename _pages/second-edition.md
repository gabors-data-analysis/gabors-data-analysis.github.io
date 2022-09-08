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

## Error correction

The most important plan will be correcting typos and errors based on the errata. 
* typos, errors
* improve unclear sentences 
* add a few lines of explanation when needed

## Minor additions to sections

* Add coeffplots (Chapter 10, Chapter 21)
* Show tables with p-values and stars, add a para discussion ref back to p-hacking + both have pros and cons (Ch 10, Ch 22)
* Add run time in google colabs / amazon cloud for Table 16.4 (Chapter 16)

## New things

We plan some (not many) new things, typically a few extra paragraphs, maybe a short new section. 

Some ideas are

| Chapter | Topic                         | Idea                                                                                         |
| ------- | ------------------------------|--------------------------------------------------------------------------------------------------------|

|  02 |variable naming |   Add a few para on naming *variables*, some ideas and when it's really important. Extend 2.U1 or add 2.U2 |
| 10?     |  Frisch-Waughn-Lowell theorem | Add a short section on FWL (no proof), with a case study application. The key application will be a graph, ie show show scatterplot despite controls. Maybe use earnings. Or even add a new case study on Mankiw-Romer-Weil QJE growth regressions. [Deepnote](https://deepnote.com/@carlos-mendez/R-Augmented-Solow-Model-d90f7550-909c-407d-8295-9ba49e81764f) | 
|  13 | r vs python results|   Add a few para/section on discussing that results that are borne out of algos without a close solution, will vary across platforms |
|  14 |var imp for OLS |  For linear models in prediction, add a few para, new section on variable importance |
|  14 |ln OLS correction |  More on what smearing does, when it's better to use other formula, bias, MAE vs RMSE |
|  14 |Quant reg |  If MAE is target, qreg is a way. MAE vs RMSE discussion |
|  24 | add a new DiD |  Event study, maybe add one of new DiD method using the same case study |
| 16 | SHAP for ML | For the machine learning bit, add SHAP in addition to VIP  |
|  16 | ensemble for OLS |  For linear models in prediction, we can also have an ensemble model, ln+log |

## Feedback

We are open to suggestions!
Plase make a suggestion for a minor change or a short addition you think would be helpful [HERE](https://gabors-data-analysis.com/contact-us/). Also report errors, pls. 


