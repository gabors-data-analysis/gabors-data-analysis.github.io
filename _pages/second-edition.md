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


The second edition, planned to be out late 2025 will focus on correcting errors, improving some explanations and adding minor edits overall. There may be a single new chapter.

## Error correction

The most important plan will be correcting typos and errors based on the [errata page](/errata/).
* typos, errors
* improve unclear sentences 
* add a few lines of explanation when needed

## Data Analysis with AI

Each chapter will get a new section, which talks about how AI (LLM) might help one or more methods in the chapter. A section will be 0.5 to 1 page long and include a link to a chat. Examples

* (Chapter 03) Data discovery with AI. We show a dataset and chat about variables, possible wrnagling and cleaning issues. 
* (Chapter 06) Look for statistics with AI. We discussed the t-test in the material. Now we ask how to run tests in more complicated scenarios

I'm still thinkin about the best pedagogical approach. (But this is not about how LLMs work at all.)

## Beyond

Each section will get a *Beyond* bit replacing *Further readings*. This will be somewhat longer and link to an ever growing online version called [Beyond: Directions to Frontier](https://gabors-data-analysis.com/beyond). Basically an extra 1-2 paragraphs focusing on helping readers towards what's new. 

## Applications

Short new bit at the end part of the section. Basically a list of application for methods covered. Kind of a "What for" learning outcome. Sometimes comparing with previously covered methods. 

* (chapter 03) we showed histogram, here is an example from The economist. 
* (chapter 12) we showed you TS analysis here is an application to XX sales data


## Broad issues I'm thinking about

1. Chapter 10 is too large, and is set to be bigger. Some instructors say 07-09 is too slow (but maybe not for students!). Some magic rearrangement: merge 07 and 08, and cut ch 10 into two? 
2. More maths. Some users advised to add more derivation to Under the Hood sections to avoid the need for another textbook in more advanced metrics classes. Okay, which ones?
3. Case studies: Add 2-3 case studies. 
  * topics: climate/evnvironment, finance 
  * region: Asia/Pacific, Africa / Middle East


## Improvements and additions

We plan several smaller improvements. Mostly adding some examples, better explanations. Also adding concepts based on feedback. Typically a few extra paragraphs, maybe a short new section.

 A few broader changes are denoted with **bold**: 
* Frisch-Waugh-Lowell theorem
* Prediction model interpretability
* Staggered Diff-in-diffs (+ more discussion on design)

### Part 1

| Chapter | Topic                         | Idea                                                                                         |
| ------- | ------------------------------|--------------------------------------------------------------------------------------------------------|
| 01   | Cut DS | Shorten some bits on API and move to appendix. |
| 02   | Cut DS | Shorten some bits on wrangling and move to appendix. |
| 03   | Redo, expand on distributions | 3.9, 3.U1 -- Redo the theoretical distribution section. Bring pdf, cdf to main bit. Show pdf and cdf for normal, log-normal. Give more reason who they are useful when comparing cities, countries. Be more explicit re definitions of pareto, scale-free, power law, zipf's law. Redo Pareto x axis | 
|  05  | More FP/FN, costs      | now short Case study. Maybe add a case study on estimating arrival time with simulation |
|  06  | t-test fro two samples | One para and the formula for independent sample means |

### Part 2

| Chapter | Topic                         | Idea                                                                                         |
| ------- | ------------------------------|--------------------------------------------------------------------------------------------------------|
| 08 |   Practice of standard errors   | Discuss special cases. One source is [Gelman's JE bit](https://www.sciencedirect.com/science/article/pii/S0304407623002324) but we had thhought about countlessly. |
|08 | attenuation |  Add example for attenuation bias from Feodora Teti customs data paper, real policy implications |
| 10,21| dataviz | Add coeffplots |
|10,22 | p-values |  Show tables with p-values and stars, add a para discussion ref back to p-hacking + both have pros and cons |
|10 | Regression vs test | U.x Discuss how regression may be the same as testing [ideas](https://lindeloev.github.io/tests-as-linear/)
|10 | Hard q on confounders | Suppose I have two random variables, y and x. If I’m allowed to construct a third random variable z, I can guarantee that a regression $y = \beta_1  x + \beta_2  z$ will yield any value for beta1 I want [Source](https://x.com/johnjhorton/status/1737148357582221543?t=i1hkm6zMfpH6P0pwViddjw&s=03) |
|10  |Exercise | Read and discuss [obesity gap by Economist](https://www.economist.com/finance-and-economics/2023/11/23/the-obesity-pay-gap-is-worse-than-previously-thought) |
| 10   | Blinder-Oaxaca decomposition | Blinder-Oaxaca-Kitagwa -- decomposing gender gap with education and age |
| 10 |  **Frisch-Waugh-Lowell theorem** | In 10.4, add a short section on FWL (no proof), with a case study application. Showcase what partial out means. This replaces U.10.1! The key application will be a graph, ie show show scatterplot despite controls. Maybe use earnings case study. production function, $z$ is L. Or even add a new case study on Mankiw-Romer-Weil QJE growth regressions. [Deepnote](https://deepnote.com/@carlos-mendez/R-Augmented-Solow-Model-d90f7550-909c-407d-8295-9ba49e81764f) | 
| 11 | **Poisson** | Add other regression models, especially Poisson. This needs a new case study, maybe number of goals and shots on goal? Would also add another discussion of the role of zeroes. Introduce Odds-ratio. |
| 12 | What is trend + seasonality really | Seasonality as human behavior. Example: [Interest over time on Google Trends for Diet](https://trends.google.com/trends/explore/TIMESERIES/1704148800?hl=en-GB&tz=-60&date=all&geo=US&hl=en-GB&q=Diet&sni=3). Also note that trend was always thought of as coming from a confounder such as [population growth affecting the demand curve](https://www.jstor.org/stable/1907330)- first volume of Eca.  |
| 12 | Log run trends | [Frisch-Waugh](https://www.jstor.org/stable/1907330) Trend in $y$ as a sum of trends in RHS vars. Long run trend in either, we can't do much: either partial out or leave it in.   |



### Part 3

| Chapter | Topic                         | Idea                                                                                         |
| ------- | ------------------------------|--------------------------------------------------------------------------------------------------------|
| 13  | loss               | Price prediction model trade-offs, loss function [Kayak](https://d3.harvard.edu/not-just-winging-it-predicting-airfare-at-kayak/) |
| 14 |var imp for OLS |  For linear models in prediction, add a few para, new section on variable importance |
| 14 |ln OLS correction |  More on what smearing does, when it's better to use other formula, bias, MAE vs RMSE |
| 14 |Quant reg |  If MAE is target, qreg is a way. MAE vs RMSE discussion |
| 14 |Correlated predictors |  In any predictive model (OLS, RF), when we have many predictors that are correlated, we have problems: varimp and interpretation. Ideas: PCA, groupings, drop|
| 16 | **interpretability** | marginal effects / SHAP for ML. For the machine learning bit, consider SHAP, other methods in addition to VIP  |
| 16 | ensemble for OLS |  For linear models in prediction, we can also have an ensemble model, ln+log (as assignment for cars) |
| 16 | cloud comp|  Add run time in google colabs / amazon cloud for Table 16.4 |

### Part 4

| Chapter | Topic                         | Idea                                                                                         |
| ------- | ------------------------------|--------------------------------------------------------------------------------------------------------|
|  19 | Intro to causality | [friedmans-thermostat](https://worthwhile.typepad.com/worthwhile_canadian_initi/2010/12/milton-friedmans-thermostat.html) |
|  19 | DAGs |  2 para more to link lingo closer to Pearl |
|  19 | SUTVA |  2 para -- Explicit about SUTVA |
| 20   | more on A/B test | Add a bit more on experiments in large companies like [UBER Pool](https://www.researchgate.net/publication/357150412_Uber_Express_A_Case_of_Study) more [source1](https://experimentguide.com/wp-content/uploads/TrustworthyOnlineControlledExperiments_PracticalGuideToABTesting_Chapter1.pdf) [Microsoft 2009](https://exp-platform.com/Documents/ExPThinkWeek2009Public.pdf), [Kohavi HBR](https://hbsp.harvard.edu/product/R1705E-PDF-ENG?Ntt=The%20Surprising%20Power%20of%20Online%20Experiments)
|  21 | More on RDD |  A more detailed example on RDD, maybe even a short case study |
|  21 | Good vs bad control|  Two example stories with discussion on controls, confounders, mechanism and collider|
|  24 | **Staggered DiD** |  Event study, maybe add one of new DiD method using the same football case study. One solution is bacon-goodman later treated as control.  |


## Data Science extra

I'm planning to increase the coverage of key "data science" tools, focusing on pre-analysis stuff. Some of this are alreday in the book, APIs, wrangling, transforming text to bag of words. But I plan to expand on them and spend more time on selected elements. David Card suggested to focus on join, so we will... 

What I plan is an online material focusing on a dozen issues, often expanding what is mentioned in the book. Currently I plan: API, combing datasets, entitity resolution, basics of SQL, date and time, data storage (parquet, etc). Ideas? Suggestions? Ping me. 


### Data science section (online)

| Chapter | Topic                         | Idea                                                                                         |
| ------- | ------------------------------|--------------------------------------------------------------------------------------------------------|
|  02  | join         | Add more on joining tables, based on case studies  |
|  02  | variable naming         | Add a few para on naming *variables*, some ideas and when it's really important. Extend 2.U1 or add 2.U2 |
|  04  | Dashboards             | What is a good dashboard, creating a simple one in shiny/quarto to show conditional means with hotel data |
|  13 | r vs python results|   Add a few para/section on discussing that results that are borne out of algos without a close solution, will vary across platforms|



## Case studies, data sources

* [US Time share data](https://www.bls.gov/tus/data.htm) -- used [obesity gap by Economist](https://www.economist.com/finance-and-economics/2023/11/23/)



## Feedback

We are open to suggestions!
Plase make a suggestion for a minor change or a short addition you think would be helpful [HERE](https://gabors-data-analysis.com/contact-us/). Also report errors, pls. 


## Reviewer suggestions I got

* Add a section on the Oaxaca-Blinder decomposition to the shapes chapter -- **AGREED**
* Add data on Asian countries -- **AGREED**
* Add formulae for advanced students -- **AGREE BUT NEEDS TO DECIDE WHAT EXACTLY**
* Add output from Python or R -- * all output are from R. Can add online bit showing output and discussing differences*
* Add more on Big Data -- **AGREED, new case study on GH data**
* Add Pearl’s approach for graphs -- **OK, add some stuff to link up, no DO calculus*
* Add Text2Vec -- **NOT LIKELY**
* Broaden shape of data chapter to include data visualisation -- *??*
* Combine chapters 7 to 9 -- *Well, some restrcuring must happen, not 100% sure what*
* Show different ways that LLMs can assist in analysing structured an unstructured data, e.g., categorising text -- **AGREED**
* Discuss pitfalls with LLMs too -- **AGREED**
* Discuss staggered treatment for Diff-in-Diff -- **AGREED**
* Expand discussion of panel data analyses -- **AGREED* via DiD**
* Add a chapter explaining usefulness of different methods; use Learning Outcomes to motivate students -- *Not a new chapter, but something maybe*
* Add figure to 3.10 showing steps for EDA -- **AGREED**
* In Chapter 6, discuss hypothesis formulation -- *Okay, will think what exactly it means*
* Add more on interpreting coefficients as elasticities **AGREED**
* Add more about structural breaks in Chapter 8 -- **NOT LIKELY**
