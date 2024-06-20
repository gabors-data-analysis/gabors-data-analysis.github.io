---
layout: single
classes: wide
title: "CUP Feedback to action for second edition"
permalink: /feedback-to-action/
author_profile: true
redirect_from:
  - /md/
  - /feedback-to-action.html
---

{% include base_path %}


## Changes from feedback

* What is one change you would need to see to convince you to switch from your current text to Data Analysis for Business, Economics, and Policy? If you are currently an adopter, what change would convince you to stay with this textbook?
* What do you think of the authors' proposed changes? Is there anything you would add? Are there any changes they suggest that seem unnecessary?
* topics to add


### Minor suggestions

| Response | Todo | Status |
|----------|------|--------|
| The introduction of new chapter related with environmental topics. Spatial, climate etc. | Not chapter, but CS: climate | RA to suggest |
| A little bit more clarity in the text (chapters/sections are somewhat long) | TO REVIEW | RA to suggest |
| A broader focus on economics and policy applicability and practice. | Maybe add more on applications | RA to suggest |
| Adding more machine learning models and discussions of AI. This would keep me using this textbook. | ML: AutoML, AI | - |
| In Section 3.10 consider to include a summary figure illustrating the steps of explaratory data analysis  (rather than putting them in the review box).  | YES | TODO RA |
| inerpreting coefficients as elasticities (provided only marginally on p. 206) | TODO | TODO Gabor |
| computing standardized coefficients , a great importance for a meaningful interpretation  of results. |TODO | TODO Gabor |  
| add orientations (glimpses) on things like GLS, Random Effects (RE) models (in addition to FE and FD), consistency as distinct from unbiasedness, and others! | Yes: beyond print/online | RA to suggest | 



### Key changes

| Response | Todo | Status |
|----------|------|--------|
| I would step up the level, currently too elementary. One possibility is to make the "Under the Hood" sections a little more technical (similar to what Stock & Watson do). | YES | RA to suggest |
| More quantitative equations and light proofs. | YES | TODO Gabor |
| Good explanation of advances in DiD. | YES | TODO Gabor |
| LLM integration. | YES DA w AI | Major task |
| More formulas and their respective intuitive explanation regarding regression/Causality topics. More graphical models from Pearl. | YES | TODO Gabor |
| More precise, theoretically founded explanations. Better treatment of time series. | ?? | - |



### To consider

| Response | Todo | Status |
|----------|------|--------|
| Maybe more emphasis on financial time series, but I can understand if it does not happen | ??? | - |
| A chapter on probability and probability distributions would encourage the adoption as textbook for undergraduate courses. | TO consider | - |
| Bit more mathematical rigor. Sometimes trying to hide the math ends up making things more confusing for students. | - | - |
| Update CS | Look at which case studies may be updated | RA: make suggestion |
| In Chapter 6, offer a short guidance on how to formulate the hypothesis based on the formulated research question. Also showing what can go wrong in this process might be very insightful to people broadly unexperience in the field.  | YES | RA suugest |
| Structural breaks, just be explicit . | ??? | -- |
| Deeper discussion of Pearl's graphical models. | Probably not | -- |
| AI: show how convert unstructured data into tabular data. | YES | RA to sugest |
| More topics/exercises covering simulations - that is how students would "feel" properties like unbiased-ness and consistency | maybe | -
RA to suggest |
| Some bayesian material or the justification why it is sufficient for the purposes not to use bayesian solutions./ Given that macro has been using Bayesian methods, some gentle intro to Bayesian statistics would be helpful | - | - |
| Expand on 11.9, i.e., Multinomial / ordered response variables (useful for marketing, micro people as a basis for BLP) | - | - |
| In psychology also Anova (analysis of variance) and other procedures (e.g., cluster analysis) are often used | - | - |
| Quantile regressions. | - | - |
| Machine Learning is applied to Causality (e.g. Heterogeneous treatment effect) | - | - |
| Factor Analysis, Cluster analysis, MANOVA (these in Chapters 3, 5 and/or 8) | - | - |
| Discriminant Analysis (in Chapter 11) | - | - | 
| Principal Component Analysis (in a new chapter) | - | - |
| I would suggest to include few more chapters on probability, random variables, probability distributions. | - | - |
|  Big Data Analytics | - | - |






### code

| Response | Todo | Status |
|----------|------|--------|
| I am already happy with the first edition. Cleaning up the code is perhaps at the top of my wish list. | TODO | Organize taskforce |
| Convenient access to the Python and R code for the cases and examples, facilitating their immediate use in the classroom. | - | - |
| Just some more connections with the programming code | NO | -- |
| What might be missing is some screenshots of econometrics software results. | - | - |
| Could add some output from Python or R and create exercises to help students to read outputs. | - | - |




### Other 

| Response | Todo | Status |
|----------|------|--------|
| More focus on intuition - less on oh wow look at this cool tool. | Think about | RA: make suggestion |
| Add the data shape chapter and focus on machine learning and prediction, then I might be able to use it in a Machine Learning for Economists course at the masters level, OR,  Drop machine learning and focus on causal analysis, then I could use it in a Causal Econometrics course at the advanced undergrad or masters level. Add codes into the book, see the effect book to see how it can be done successfully. Your strength are the case studies, that other books don't provide, so if you can build on that I could be convinced. | - | - |
| I already wrote extensively about that. I would wish there was a more basic version available, shorter and more affordable. | - | - |
| It would have to be pitched at a more introductory level and I don't feel that's what this book is. I think I would maybe be able to use a handful of chapters but the overall style would not work. | - | - |
| Introduce a shorter version that could be used for quarter-long courses. | - | - |
| For my course this is not possible because of the diverse background of the students. | - | - |
| The book is complete for planning empirical research and data analyses using regression analyses | - | - |
| I don't like the formula for regressions, in particular the adoption of the shorthand $y^E$ instead of $E[y' x_1,..,x_p]$  is not convincing. | - | - |
| The basic econometric assumptions are not explicitly shown in the textbook, which is costly at later chapters,  because the authors rely on too much "intuition" and long text rather than present the assumptions of more complex models  as you can find in the standard econometric textbooks (mathematical formulas). | - | - |
| Maybe should be first chapters, be summurized in Appendix as kind of reminder of statisc basics. | - | - |
| I would want a more streamlined presentation, but that probably wouldn't work for other users. The book is pretty great, overall. Switching is hard though! | Think how to help switching | ?? |

## Parts

### Part 3

|Ch |  Response | Todo | Status |
|---| --------------------------------------------------------------------|------------------|----------------|
|13 | Consider adding the Bayesian Information Criterion (BIC) formula, as its simple form is one of the reason of the large popularity of the criterion. Moreover, discussing the interpretation of BIC differences among models to be compared based on Kass & Raftery's paper  (1995) would provide valuable guidance for model selection.   | Consider | - | 
|13 | Discuss the main limitation of k-fold CV due to the potential computational effort of the procedure, especially for complex models, and contrast it with the computational efficiency of BIC.   | Add 2 sentences  |  Gabor| 
|13 | As with other chapters, the presentation of external validity needs improvement. Consider simplifying the explanation and providing concrete examples to ensure wider comprehension.  | ? | ? |
|13 | add the median as the best predictor under absolute loss, and the quantiles different from the median under asymmetric absolute loss) | yes, also to case study | gabor |
| 14 | 14u1 hard to understand | to expand | ? |
| 16 | Expand on how boosting works, consider other variants | to expand | TODO ADAM |
