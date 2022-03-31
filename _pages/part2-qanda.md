---
permalink: /part2-qanda
title: "Part 2: Questions and Answers"
layout: single
classes: wide
toc: false
author_profile: false
redirect_from:
  - /part2-qanda.html
---



## Chapter 9

>**Q: Is bin-scatter and spline the same?**

A: No. True, both divide x into segments, like 0-2, 2-4, 4-10 miles with cutoffs at 2 and 4. In bin scatter, we have conditional means for a segment, ie a horizontal line on a scatterplot with these lines not "touching" at cut-offs. In splines, we have slopes at each segment that touch at cut-offs. 


## Chapter 10

>**Q: On p283 (review box 10.7) -- How should we think about an interaction term with numerical x1, x2, how to think about marginal effect (controlling for x1, x2 does not seem to make sense)?**


A. When both x1 and x2 are numerical, interpretation is hard. As we say beta3 is: "corresponding to a one-unit difference in x1 when x2 is one unit larger, too.". Here is a simple example. let us consider the following cross country model E(life expectancy) = b0 + b1 * GDP + b2 * avg daily degree (C) + b3 * GDP * degree

The way to think about b3 is, how much does the slope of life expectancy - GDP change with each additional degree. Ie b3 will show if in hotter places GDP matters more for life expectancy (ie in hotter place, higher GDP contributes more to expected life expectancy).

As this is cumbersome, we often discretise x2, into say hot and cold, or hot, medium, cold climate. Then we can simply think of three slopes.  

>**Q: Regarding interaction terms, so we need to put x1 and x2 also in the model - they will surely be correlated with the interaction term?**.

A Yes, we do, we need add all elemental vars for any interaction, so add x1, x2 if wanna have x1 * x2.  This is because x1 * x2 is indeed correlated with x2, so leaving it out would be an omitted variable bias: x1 * x2 capturing something that is only x2 specific. 


## Chapter 11

>**Q: For logit models, the average marginal difference (or average marginal effect, AME) helps us interpert the coeffcients. On the internet I found something called *"Marginal Effect at the mean"*, which is like AME, but we take the difference at the mean values of independent variables. Although the numbers are not much different, when shall we use the marginal difference at the mean?**    

A: You can indeed calculate ME at the mean. The average margianl effect we used turns out to be closer to the spirit of what we are after, the typical (=average) relationship, so I prefer AME. In practice they tend to be close to eachother. The average and the marginal effect taken at the mean are different if the predicted probability distribution is skewed (like if we predicted a lot of values close to 1 but not zero). For more on how AME is calculated see U11.3. 

## Other parts

* [Part I - Chapter 01-06](/part1-qanda) 
* [Part II - Chapter 07-12](/part2-qanda) 
* [Part III - Chapter 13-18](/part3-qanda) 
* [Part IV - Chapter 19-24](/part4-qanda) 
