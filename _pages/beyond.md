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

### Chapter 02

* Data wrangling decisions are important. There are several studies that compare how analytical results may change based on different choices by authors regarding sample design, modelling. A great project is by Nick Huntington-Klein, the [Many Economists Project](https://nickch-k.github.io/ManyEconomists/) testing several junctions that can lead to variation in design [NBER WP](https://www.nber.org/papers/w33729).  Another one in epidemiology: [Does marital status influence the incidence of cardiovascular disease?](https://link.springer.com/article/10.1007/s10654-025-01235-8) was asked by Kowall et al (2025) with a rather unified data approach using SHARE data (that we used in Chapter 11). Beyond sample design issues, another culprit for instability of results is that the research question may be executed in several ways. “Are soccer referees more likely to give red cards to players with dark skin tone than light skin tone?" was posed in [Many Analysts, One Data Set: Making Transparent How Variations in Analytic Choices Affect Results by R. Silberzahn et al](https://journals.sagepub.com/doi/10.1177/2515245917747646) to show again a substantial distribution of results. A nice summary is [What can be learned when multiple analysts arrive at different estimates](https://link.springer.com/article/10.1007/s10654-025-01249-2) by Rohrer, Smith &  Munafo (2025). 



### Chapter 06

* On *p-hacking*, a fantastic story is about a body of research in social psychology written up in [New York Times Magazine](https://www.nytimes.com/2017/10/18/magazine/when-the-revolution-came-for-amy-cuddy.html) in 2017. The review of methods started in 2012 soon led to the birth of data investigation team [Data Colada](https://datacolada.org/about) in 2013 by Profs Uri Simonsohn, Leif Nelson and Joe Simmons. They also wrote a [paper on p-curve](http://urisohn.com/sohn_files/wp/wordpress/wp-content/uploads/2019/01/pcp2-P-curve-2-published-.pdf), a tool to analyze a body of literature. Read any other pieces of Data Colada on challenges to reproducibility. Here is their [Nature paper](https://www.nature.com/articles/s41562-016-0021) Amazing stuff. 

## Part II

### Chapter 09

* Regarding **external validity**, one way to check robustness is to take out 1% of the data and repeat the exercise. The simple take is to do it many times randonly + many times by edge of distribution of key variables. The smart take is suggested by *Tamara Broderick, Ryan Giordano, Rachael Meager in "An Automatic Finite-Sample Robustness Metric: Can Dropping a Little Data Change Conclusions?"* Hard-core statistics. [Preprint](https://arxiv.org/abs/2011.14999)

### Chapter 10

* Interaction term interpretation. It turns out the functional form of $x$ matters a lot. See debate and example with $ln(x)$ vs $x$ by Uri Simonsohn at [Data Colada](https://datacolada.org/123) While aimed at political scientists the core argument shared by debaters is that mistaking functional form is key is there.


## Part III

### Chapter 14

* Logit vs ML by  Christodoulou, Ma, Collins, Steyerberg, Verbakel, and Van Calster, [A systematic review shows no performance benefit of machine learning over logistic regression for clinical prediction models](), Journal of Clinical Epidemiology, Volume 110, 2019, Pages 12-22,


### Chapter 16

* On the partial dependence plots, you may check out both a very useful review of [ R's pdp package](https://bgreenwell.github.io/pdp/articles/pdp.html) as well as Christoph Molnar's [Interpretable ML book](https://christophm.github.io/interpretable-ml-book/pdp.html).

* On similar house prediction project, Julia Silge does a super nice job hoing through steps, showing graphs. Making great use of text. Boosted trees. Tidymodels and more. Check out her post and video: [Predict housing prices in Austin TX with tidymodels and xgboost](https://juliasilge.com/blog/austin-housing/)

* Why Random Forest work. Useful paper [Alicia Curth, Alan Jeffares, Mihaela van der Schaar](https://arxiv.org/abs/2402.01502)

### Chapter 17

* As machine learning methods developed, one key desire has been about interpretability. What are the key predictors? How do features relate to outcome. A massive literature emerged using SHAP, an algorithm, based on the game theoretical idea of Shapley values. One example is Christoph Molnar's [Interpretable ML book](https://christophm.github.io/interpretable-ml-book). It looks a great tool. However, a paper published in early 2024 showed severe limitations of the method. In a PNAS paper Bilodeau, Jaques, Koh, and Kim [Impossibility theorems for feature attribution](https://www.pnas.org/doi/10.1073/pnas.2304406120) advised against using it.



## Part IV

### Chapter 19

* On **DAGs and Potential outcomes**, deep discussion for social scientists: *Imbens, Guido W. 2020. "Potential Outcome and Directed Acyclic Graph Approaches to Causality: Relevance for Empirical Practice in Economics." Journal of Economic Literature, 58 (4): 1129-79.* [LINK to paper](https://www.aeaweb.org/articles?id=10.1257/jel.20191597). An amazing review that includes Twitter quotes. 

### Chapter 19

* Beetroot juice is said to be great. [Review study](https://www.healthline.com/health/food-nutrition/beetroot-juice-benefits#Overview) [Another review](https://www.medicalnewstoday.com/articles/324898). For example, reference to an RCT with beetroot juice -- dietary inorganic nitrate acutely reduces blood pressure. [Study](https://www.ahajournals.org/doi/10.1161/HYPERTENSIONAHA.114.04675). Review in [medical journal](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4425174/)

* Another issue is vitamin intake already featured in the book. In 2024, a large scale study was published following 400K individuals in the US over 20 years. They found no correlation on life span and vitamin intake. [Multivitamin Use and Mortality Risk in 3 Prospective US Cohorts}(https://jamanetwork.com/journals/jamanetworkopen/fullarticle/2820369) The issue with beta carotin is actually noted there, too. 


### Chapter 20

* On A/B testing, some neat ideas in presentation by [Harlan Harris](https://www.harlan.harris.name/2022/08/communicating-a-b-test-results-for-conversion-rates-with-ratios-and-uncertainty-intervals/?utm_campaign=Data_Elixir&utm_source=Data_Elixir_403/), with code in R

### Chapter 23

* Very influential paper on difference in differences is [Cengiz, Dube, Lindner, Zipperer QJE 2019](https://academic.oup.com/qje/article/134/3/1405/5484905) paper on minimum wage estimation. They show that simple TWFE make comparisons that are practiacally irrelevant (e.g. well before the intervention) biasing the treatment effect estimation. 

### Chapter 24

* Event studies. A great review to see more is [Miller's 2023 JEP paper](https://pubs.aeaweb.org/doi/pdfplus/10.1257/jep.37.2.203), "An Introductory Guide to Event Study Models". Fantastically useful summary. *"Event study models are great! But behind that attractive interpretive graph, researchers are necessarily making decisions. This raises risks of bias due to systematic (if perhaps unconscious) model selection processes, committed by either the researcher or the journal review process. Despite these risks, these decisions are  unavoidable. There is no “button to push” that can automate the necessary judgment calls. For now, best practice should be to increase transparency through bringing clarity about the specification decisions made (and the reasons for those decisions) and to discuss robustness to alternative decisions, along with providing 
both estimation code and (whenever possible) data for replication."*

* Fixed effects. Difference in differences. Event studies. These core methods just experienced the largest revival in research for two decades. Since the finish of the 1st edition manuscript in the beginning of 2020, several very important papers were published on potential pitfalls of the two-way fixed effects model. There are several key new results. First, weights matter. For example, $xt$ fixed effect results may be incorrect in the sense that some observations are taken with negative weight. Second, more attention must be paid on selecting control observations, especially when the intervention is staggered (deployed at to different time on different units) and/or heterogeneous in terms of dose. 

* Sythetic controls and difference in differences evolved separately. But recently a marriage of convenience is taking place. In a 2021 AER paper by Arkhangelsky, Athey, Hirshberg, Imbens and Wager [Synthetic Difference-in-Differences](https://www.aeaweb.org/articles?id=10.1257/aer.20190159) offered a way to think about them together. Also, Susan Athey has a great [youtube video presenting it](https://www.youtube.com/watch?v=r2DzGAigTl4). [MORE] On SC, see also  Abadie and  ives-i-Bastida [Synthetic Controls in Action](https://arxiv.org/pdf/2203.06279.pdf)

## After

### Methods books

* A very nice book explaining statistical concepts in detail, offering proofs and simulations in R is: [Statistical Tools for Causal Inference Sylvain Chabé-Ferret](https://chabefer.github.io/STCI/index.html) It's a Phd text, but following our book, it shall be partially accessible for the reader. 