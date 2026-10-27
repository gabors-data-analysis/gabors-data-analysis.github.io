---
layout: single
classes: wide
permalink: /beyond
title: "Beyond: Directions to frontier"
description: "Pointers beyond the Békés–Kézdi Data Analysis textbook, chapter by chapter: advanced methods, new results that changed views, and the papers to read."
toc: false
author_profile: false
---
___



## What's beyond? I. Advanced stuff

Our textbook is not a pamphlet, you know it's 750 pages. But even if it is comprehensive, it will obviously miss a great deal of methods, tools and ideas. Here we collect some brief pointers to more advanced ideas that could be useful for an analyst. For books, see our [reading recommendations]({{ '/readings' | relative_url }}); for papers and posts organized by chapter, see [extra reading by chapter]({{ '/additional-reading' | relative_url }}).


## What's beyond? II.  New ideas, changed views 

When we were students, textbooks seemed like the collection of ultimate and absolute truth. What's in a textbook *must* be right. But well, not really. 

Sure, there are views that are pretty stable. The first derivative of $$\ln(x)$$ is $$1/x$$. Smoking is bad for health. But some widely held views do change. Back in the eighties, butter was thought to be bad and you were supposed to get margarine. It turned out, while too much butter is not good, margarine is worse overall. 

Similarly in statistics, machine learning, and causal inference, we have known OLS is BLUE for a long time. But the fact that we can get negative weights when estimating a time and unit fixed effect model is pretty new. It was discovered around the writing of the manuscript for the first edition. 

Some stuff in the textbook is close to the frontier of knowledge. But this frontier might change. So, here we'll collect a bunch of very short discussions of emerging ideas. 

## Chapter by chapter

### Part I

#### [Chapter 01: Origins of Data]({{ '/chapters/#chapter-01-origins-of-data' | relative_url }})

* We talk about **surveys** quite a bit in Chapter 01, giving some practical advice as well. But, of course, there is more. In many jobs, private and public, you will be asked to design surveys. A great review is "How to Run Surveys: A Guide to Creating Your Own Identifying Variation and Revealing the Invisible" by Stefanie Stantcheva, [Annual Review of Economics (2023)](https://doi.org/10.1146/annurev-economics-091622-010157), also as an [NBER working paper](https://www.nber.org/system/files/working_papers/w30527/w30527.pdf). With ideas, and cautionary tales. 

#### [Chapter 02: Preparing Data for Analysis]({{ '/chapters/#chapter-02-preparing-data-for-analysis' | relative_url }})

* Data wrangling decisions are important. There are several studies that compare how analytical results may change based on different choices by authors regarding sample design and modelling. A great project is by Nick Huntington-Klein and coauthors, the [Many Economists Project](https://nickch-k.github.io/ManyEconomists/), testing several junctions that can lead to variation in design: "The Sources of Researcher Variation in Economics", [NBER WP](https://www.nber.org/papers/w33729). Another one in epidemiology: [Does marital status influence the incidence of cardiovascular disease?](https://link.springer.com/article/10.1007/s10654-025-01235-8) was asked by Kowall et al (2025) with a rather unified data approach using SHARE data (that we used in Chapter 11). 

* Beyond sample design issues, another culprit for instability of results is that the research question may be executed in several ways. "Are soccer referees more likely to give red cards to players with dark skin tone than light skin tone?" was posed in [Many Analysts, One Data Set: Making Transparent How Variations in Analytic Choices Affect Results by R. Silberzahn et al](https://journals.sagepub.com/doi/10.1177/2515245917747646) to show again a substantial distribution of results. In social science, Breznau et al (2022) gave many teams the same data and the same hypothesis, and got very different answers: [Observing many researchers using the same data and hypothesis reveals a hidden universe of uncertainty](https://doi.org/10.1073/pnas.2203150119), PNAS. A nice summary is [What can be learned when multiple analysts arrive at different estimates](https://link.springer.com/article/10.1007/s10654-025-01249-2) by Rohrer, Smith & Munafò (2025). 

#### [Chapter 03: Exploratory Data Analysis]({{ '/chapters/#chapter-03-exploratory-data-analysis' | relative_url }})

* Data visualization. Here are some great examples to study a series of good decisions: the [Carta 2025 deck on venture capital](https://newsletter.pragmaticengineer.com/p/the-state-of-vc-in-2025), as reviewed by the Pragmatic Engineer newsletter. Consider: format, focus, title, ink-to-text, use of color strategically. Great content, too. 

#### [Chapter 06: Testing Hypotheses]({{ '/chapters/#chapter-06-testing-hypotheses' | relative_url }})

* On *p-hacking*, a fantastic story is about a body of research in social psychology written up in [New York Times Magazine](https://www.nytimes.com/2017/10/18/magazine/when-the-revolution-came-for-amy-cuddy.html) in 2017. The paper that started much of the debate is Simmons, Nelson and Simonsohn (2011), [False-Positive Psychology: Undisclosed Flexibility in Data Collection and Analysis Allows Presenting Anything as Significant](https://doi.org/10.1177/0956797611417632), Psychological Science. The same three professors, Uri Simonsohn, Leif Nelson and Joe Simmons, started the data investigation blog [Data Colada](https://datacolada.org/about) in 2013. They also wrote a [paper on p-curve](http://urisohn.com/sohn_files/wp/wordpress/wp-content/uploads/2019/01/pcp2-P-curve-2-published-.pdf), a tool to analyze a body of literature. Read any other pieces of Data Colada on challenges to reproducibility. Amazing stuff. For the bigger picture and what to do about it, see Munafò et al (2017), [A manifesto for reproducible science](https://www.nature.com/articles/s41562-016-0021), Nature Human Behaviour. 

### Part II

#### [Chapter 09: Generalizing Results of a Regression]({{ '/chapters/#chapter-09-generalizing-results-of-a-regression' | relative_url }})

* Regarding **external validity**, one way to check robustness is to take out 1% of the data and repeat the exercise. The simple take is to do it many times randomly + many times by the edge of the distribution of key variables. The smart take is suggested by *Tamara Broderick, Ryan Giordano, Rachael Meager in "An Automatic Finite-Sample Robustness Metric: When Can Dropping a Little Data Make a Big Difference?"* Hard-core statistics. [Preprint](https://arxiv.org/abs/2011.14999)

#### [Chapter 10: Multiple Linear Regression]({{ '/chapters/#chapter-10-multiple-linear-regression' | relative_url }})

* Interaction term interpretation. It turns out the functional form of $$x$$ matters a lot. See the debate and example with $$\ln(x)$$ vs $$x$$ by Uri Simonsohn at [Data Colada](https://datacolada.org/123). While aimed at political scientists, the core argument shared by the debaters is that mistaking functional form is a key issue.


### Part III

#### [Chapter 14: Model Building for Prediction]({{ '/chapters/#chapter-14-model-building-for-prediction' | relative_url }})

* Logit vs ML by Christodoulou, Ma, Collins, Steyerberg, Verbakel, and Van Calster, [A systematic review shows no performance benefit of machine learning over logistic regression for clinical prediction models](https://doi.org/10.1016/j.jclinepi.2019.02.004), Journal of Clinical Epidemiology, Volume 110, 2019, Pages 12-22.


#### [Chapter 16: Random Forest and Boosting]({{ '/chapters/#chapter-16-random-forest-and-boosting' | relative_url }})

* On the partial dependence plots, you may check out both a very useful review of [R's pdp package](https://bgreenwell.github.io/pdp/articles/pdp.html) as well as Christoph Molnar's [Interpretable ML book](https://christophm.github.io/interpretable-ml-book/pdp.html).

* On a similar house prediction project, Julia Silge does a super nice job going through the steps, showing graphs, and making great use of text. Boosted trees. Tidymodels and more. Check out her post and video: [Predict housing prices in Austin TX with tidymodels and xgboost](https://juliasilge.com/blog/austin-housing/)

* Why do random forests work? Useful paper by Alicia Curth, Alan Jeffares and Mihaela van der Schaar: [Why do Random Forests Work? Understanding Tree Ensembles as Self-Regularizing Adaptive Smoothers](https://arxiv.org/abs/2402.01502)

#### [Chapter 17: Probability Prediction and Classification]({{ '/chapters/#chapter-17-probability-prediction-and-classification' | relative_url }})

* As machine learning methods developed, one key desire has been interpretability. What are the key predictors? How do features relate to the outcome? A massive literature emerged using SHAP, an algorithm based on the game theoretical idea of Shapley values. The original paper is Lundberg and Lee (2017), [A Unified Approach to Interpreting Model Predictions](https://arxiv.org/abs/1705.07874). A good introduction is Christoph Molnar's [Interpretable ML book](https://christophm.github.io/interpretable-ml-book). It looks a great tool. However, a paper published in early 2024 showed severe limitations of the method. In a PNAS paper Bilodeau, Jaques, Koh, and Kim [Impossibility theorems for feature attribution](https://www.pnas.org/doi/10.1073/pnas.2304406120) advised against using it.



### Part IV

#### [Chapter 19: A Framework for Causal Analysis]({{ '/chapters/#chapter-19-a-framework-for-causal-analysis' | relative_url }})

* On **DAGs and Potential outcomes**, deep discussion for social scientists: *Imbens, Guido W. 2020. "Potential Outcome and Directed Acyclic Graph Approaches to Causality: Relevance for Empirical Practice in Economics." Journal of Economic Literature, 58 (4): 1129-79.* [LINK to paper](https://www.aeaweb.org/articles?id=10.1257/jel.20191597). An amazing review that includes Twitter quotes. 

* Beetroot juice is said to be great. [Review study](https://www.healthline.com/health/food-nutrition/beetroot-juice-benefits#Overview) [Another review](https://www.medicalnewstoday.com/articles/324898). For example, reference to an RCT with beetroot juice -- dietary inorganic nitrate acutely reduces blood pressure. [Study](https://www.ahajournals.org/doi/10.1161/HYPERTENSIONAHA.114.04675). Review in [medical journal](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4425174/)

* Another issue is vitamin intake, already featured in the book. In 2024, a large scale study was published following 400K individuals in the US over 20 years. They found no correlation between life span and vitamin intake: Loftfield et al (2024), [Multivitamin Use and Mortality Risk in 3 Prospective US Cohorts](https://jamanetwork.com/journals/jamanetworkopen/fullarticle/2820369), JAMA Network Open. The issue with beta carotene is actually noted there, too.


#### [Chapter 20: Designing and Analyzing Experiments]({{ '/chapters/#chapter-20-designing-and-analyzing-experiments' | relative_url }})

* On A/B testing, some neat ideas in a presentation by [Harlan Harris](https://www.harlan.harris.name/2022/08/communicating-a-b-test-results-for-conversion-rates-with-ratios-and-uncertainty-intervals/), with code in R

#### [Chapter 23: Methods for Panel Data]({{ '/chapters/#chapter-23-methods-for-panel-data' | relative_url }})

* A very influential paper on difference in differences is [Cengiz, Dube, Lindner, Zipperer QJE 2019](https://academic.oup.com/qje/article/134/3/1405/5484905) on minimum wage estimation. They show that simple TWFE makes comparisons that are practically irrelevant (e.g. well before the intervention), biasing the treatment effect estimation. 

#### [Chapter 24: Appropriate Control Groups for Panel Data]({{ '/chapters/#chapter-24-appropriate-control-groups-for-panel-data' | relative_url }})

* Event studies. A great review to see more is [Miller's 2023 JEP paper](https://pubs.aeaweb.org/doi/pdfplus/10.1257/jep.37.2.203), "An Introductory Guide to Event Study Models". Fantastically useful summary. *"Event study models are great! But behind that attractive interpretive graph, researchers are necessarily making decisions. This raises risks of bias due to systematic (if perhaps unconscious) model selection processes, committed by either the researcher or the journal review process. Despite these risks, these decisions are  unavoidable. There is no “button to push” that can automate the necessary judgment calls. For now, best practice should be to increase transparency through bringing clarity about the specification decisions made (and the reasons for those decisions) and to discuss robustness to alternative decisions, along with providing 
both estimation code and (whenever possible) data for replication."*

* Fixed effects. Difference in differences. Event studies. These core methods just experienced the largest revival in research for two decades. Since the finish of the 1st edition manuscript in the beginning of 2020, several very important papers were published on potential pitfalls of the two-way fixed effects model. There are several key new results. First, weights matter. For example, $$xt$$ fixed effect results may be incorrect in the sense that some observations are taken with negative weight. Second, more attention must be paid to selecting control observations, especially when the intervention is staggered (deployed at different times on different units) and/or heterogeneous in terms of dose. 
  * If you read one paper, read the review by Roth, Sant'Anna, Bilinski and Poe (2023), [What's trending in difference-in-differences? A synthesis of the recent econometrics literature](https://doi.org/10.1016/j.jeconom.2023.03.008), Journal of Econometrics.
  * On weights: Goodman-Bacon (2021), [Difference-in-differences with variation in treatment timing](https://doi.org/10.1016/j.jeconom.2021.03.014), Journal of Econometrics, shows that the TWFE estimate is a weighted average of all simple two-group, two-period comparisons, some of which use already treated units as controls. De Chaisemartin and D'Haultfœuille (2020), [Two-Way Fixed Effects Estimators with Heterogeneous Treatment Effects](https://doi.org/10.1257/aer.20181169), American Economic Review, show when some of the weights are negative.
  * On what to do instead, three widely used estimators: Callaway and Sant'Anna (2021), [Difference-in-Differences with multiple time periods](https://doi.org/10.1016/j.jeconom.2020.12.001); Sun and Abraham (2021), [Estimating dynamic treatment effects in event studies with heterogeneous treatment effects](https://doi.org/10.1016/j.jeconom.2020.09.006), both in the Journal of Econometrics; and Borusyak, Jaravel and Spiess (2024), [Revisiting Event-Study Designs: Robust and Efficient Estimation](https://doi.org/10.1093/restud/rdae007), Review of Economic Studies.

* Synthetic controls and difference in differences evolved separately. But recently a marriage of convenience is taking place. In a 2021 AER paper, Arkhangelsky, Athey, Hirshberg, Imbens and Wager, [Synthetic Difference-in-Differences](https://www.aeaweb.org/articles?id=10.1257/aer.20190159), offered a way to think about them together. Also, Susan Athey has a great [youtube video presenting it](https://www.youtube.com/watch?v=r2DzGAigTl4). On synthetic controls, the best place to start is Abadie (2021), [Using Synthetic Controls: Feasibility, Data Requirements, and Methodological Aspects](https://doi.org/10.1257/jel.20191450), Journal of Economic Literature. See also Abadie and Vives-i-Bastida, [Synthetic Controls in Action](https://arxiv.org/abs/2203.06279).

## After

### Methods books

* A very nice book explaining statistical concepts in detail, offering proofs and simulations in R is: [Statistical Tools for Causal Inference by Sylvain Chabé-Ferret](https://chabefer.github.io/STCI/index.html). It's a PhD text, but following our book, it shall be partially accessible for the reader.
* More books, from popular to advanced, are on our [reading recommendations]({{ '/readings' | relative_url }}) page.
