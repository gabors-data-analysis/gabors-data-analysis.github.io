---
permalink: /part4-qanda
title: "Part 4: Questions and Answers"
layout: single
classes: wide
toc: false
author_profile: false
redirect_from:
  - /part4-qanda.html
---


## Chapter 19

>**Q: Do we ever observe the ATE? Or are we just trying to estimate ATE?**

A: We never observe individual treatment effects, and ATE is their average. When we have random assignment or, close to partialling out endogenous variation in x, we have a chance to estimate ATE. But in the data itself, we never observe it. 

## Chapter 21

>**Q: What is the difference between balance of covariates and common support?**

A: True, both are ex post checks on similarity of two subsets of data such as treated and control. But, covariate balance is typically used in context of experiments, while common support is for observational data. 

Common support is about existence of overlap: do treated and untreated observations cover the same range of confounder values, ie combination of $z_1$, $z_2$ etc values? Can we find comparable observations at all? Without common support, some treated units have no untreated counterpart to compare against, so we simply cannot estimate ATE for those units. It's a precondition for causal estimation.

Balance of covariates is about similarity of distributions: even if both groups overlap in range, are the confounders distributed similarly between treated and untreated? It's whether the groups "look alike" on average across the confounders.

In sum, common support = "Do comparable observations exist?" (range overlap), balance = "Are the groups similar?" (distributional similarity) You can have common support without balance (the ranges overlap but one group is concentrated at different values), and you need both for clean causal estimation. 


## Chapter 23

>**Q: In a panel regression, when we are taking the differences of log values on either side, am I thinking right that we are supposed to report percentage point changes instead of percentage changes?**    

A: No, it is actually percent changes. Log difference is an approximation of relative difference in percent. We shall use percentage points when the x or y variable is already in percent, such as share of immunization for children (Ch23, case study B). Then, we did *not* take logs, but kept percent, so difference between percent values is the percentage point.  

>**Q: With unbalanced panel data, what should I do if I see that there is a great deal of missing values for some years in particular**

A: If you see that, say, for a panel data on countries for the 1992-2018 period, data is missing for many countries till 1995, you may drop those years, rather than keep them empty. In this case, you may see that the estimated average will more reflect countries with full time series. If having shorter series is correlated with some key variable, this can bias the estimate. 

## Other parts

* [Part I - Chapter 01-06](/part1-qanda) 
* [Part II - Chapter 07-12](/part2-qanda) 
* [Part III - Chapter 13-18](/part3-qanda) 
* [Part IV - Chapter 19-24](/part4-qanda) 
