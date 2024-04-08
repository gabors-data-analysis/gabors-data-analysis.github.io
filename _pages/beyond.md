---
layout: single
classes: wide
permalink: /beyond
title: "Beyond: Directions to frontier"
toc: false
author_profile: false
redirect_from:
  - /beyond.html
---
___



## What's beyond? I. Advanced stuff

Our textbook is not a pamphlet, you know it's 750 pages. But it is comprehensive so will abviously miss a great deal of methods, tools and ideas. Here we collect some brief pointers to more advanced ideas that could be useful for an analyst. 


## What's beyond? II.  New ideas, changed views 

When we were students, textbooks seemed like the collection of ultimate and absolute truth. What's in a textbook *must* be right. But well, not really. 

Sure, there are views that are pretty stable. The first derivative $$ ln(x)=1/x$$. Smoking is bad for health. But some widely holds views do change. But, back in the eighties, butter was thought to be bad and you were supposed to get marganine. It turned out, while too much butter is not good, marganine is worse overall. 

Similarly in statistics, machine learning, and causal inference, we have known OLS is BLUE for a long time. But the fact that we can get negative weights when estimating a tinme and unit fixed effect model is pretty new. It was discovered around writing of the manusdcript for the first edition. 

Some stuff in the textbook is close to the frontier of knowledge. But this fontier might change. So, here we'll collect a bunch of very short dicussion of emerging ideas. 

# Beyond

## Part I

### Chapter 01

* We talk about **surveys** quite a bit in Chapter 01, giving some practical advice as well. But, of course, there is more. In many jobs, private and public!, you will be asked to design surveys. A great review is "How to run survey: A guide to creating your own identifying variation and revelealing the invisible", [NBER DP Stefanie Stantcheva](https://www.nber.org/system/files/working_papers/w30527/w30527.pdf). With ideas, and cautionary tales. 


### Chapter 06

* On *p-hacking*, a fantastic story is about a body of research in social psychology written up in [New York Times Magazine](https://www.nytimes.com/2017/10/18/magazine/when-the-revolution-came-for-amy-cuddy.html) in 2017. The review of methods started in 2012 soon led to the birth of data investigation team [Data Colada](https://datacolada.org/about) in 2013 by Profs Uri Simonsohn, Leif Nelson and Joe Simmons. They also wrote a [paper on p-curve](http://urisohn.com/sohn_files/wp/wordpress/wp-content/uploads/2019/01/pcp2-P-curve-2-published-.pdf), a tool to analyze a body of literature. Read any other pieces of Data Colada on challenges to reproducibility. Amazing stuff. 

## Part II

### Chapter 09

* Regarding **external validity**, one way to check robustness is to take out 1% of the data and repeat the exercise. The simple take is to do it many times randonly + many times by edge of distribution of key variables. The smart take is suggested by *Tamara Broderick, Ryan Giordano, Rachael Meager in "An Automatic Finite-Sample Robustness Metric: Can Dropping a Little Data Change Conclusions?"* Hard-core statistics. [Preprint](https://arxiv.org/abs/2011.14999)

## Part III

### Chapter 16

* On the partial dependence plots, you may check out both a very useful review of [ R's pdp package](https://bgreenwell.github.io/pdp/articles/pdp.html) as well as Christoph Molnar's [Interpretable ML book](https://christophm.github.io/interpretable-ml-book/pdp.html).

* On similar house prediction project, Julia Silge does a super nice job hoing through steps, showing graphs. Making great use of text. Boosted trees. Tidymodels and more. Check out her post and video: [Predict housing prices in Austin TX with tidymodels and xgboost](https://juliasilge.com/blog/austin-housing/)

* Why Random Forest work. Useful paper [Alicia Curth, Alan Jeffares, Mihaela van der Schaar](https://arxiv.org/abs/2402.01502)

### Chapter 17

* As machine learning methods developed, one key desire has been about interpretability. What are the key predictors? How do features relate to outcome. A massive literature emerged using SHAP, an algorithm, based on the game theoretical idea of Shapley values. One example is Christoph Molnar's [Interpretable ML book](https://christophm.github.io/interpretable-ml-book). It looks a great tool. However, a paper published in early 2024 showed severe limitations of the method. In a PNAS paper Bilodeau, Jaques, Koh, and Kim [Impossibility theorems for feature attribution](https://www.pnas.org/doi/10.1073/pnas.2304406120) advised against using it.



## Part IV

### Chapter 19

* On **DAGs and Potential outcomes**, deep discussion for social scientists: *Imbens, Guido W. 2020. "Potential Outcome and Directed Acyclic Graph Approaches to Causality: Relevance for Empirical Practice in Economics." Journal of Economic Literature, 58 (4): 1129-79.* [LINK to paper](https://www.aeaweb.org/articles?id=10.1257/jel.20191597). An amazing review that includes Twitter quotes. 

## Chapter 19

* Beetroot juice is said to be great. [Review study](https://www.healthline.com/health/food-nutrition/beetroot-juice-benefits#Overview) [Another review](https://www.medicalnewstoday.com/articles/324898). For example, reference to an RCT with beetroot juice -- dietary inorganic nitrate acutely reduces blood pressure. [Study](https://www.ahajournals.org/doi/10.1161/HYPERTENSIONAHA.114.04675). Review in [medical journal](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4425174/)

## Chapter 20

* On A/B testing, some neat ideas in presentation by [Harlan Harris](https://www.harlan.harris.name/2022/08/communicating-a-b-test-results-for-conversion-rates-with-ratios-and-uncertainty-intervals/?utm_campaign=Data_Elixir&utm_source=Data_Elixir_403/), with code in R

## Chapter 24

* Fixed effects. Difference in differences. Event studies. These core methods just experienced the largest revival in research for two decades. Since the finish of the 1st edition manuscript in the beginning of 2020, several very important papers were published on potential pitfalls of the two-way fixed effects model. There are several key new results. First, weights matter. For example, xt fixed effect results may be incorrect in the sense that some observations are taken with negative weight. Second, more attention must be paid on selecting control observations, especially when the intervention is staggered (deployed at tódifferent time on different units) and/or heterogeneous in terms of dose. [MORE]



* Sythetic controls and difference in differences evolved separately. But recently a marriage of convenience is taking place. In a 2021 AER paper by Arkhangelsky, Athey, Hirshberg, Imbens and Wager [Synthetic Difference-in-Differences](https://www.aeaweb.org/articles?id=10.1257/aer.20190159) offered a way to think about them together. Also, Susan Athey has a great [youtube video presenting it](https://www.youtube.com/watch?v=r2DzGAigTl4). [MORE]
