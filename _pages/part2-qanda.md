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


## Chapter 11

>**Q: For logit models, the average marginal difference (or average marginal effect, AME) helps us interpert the coeffcients. On the internet I found something called *"Marginal Effect at the mean"*, which is like AME, but we take the difference at the mean values of independent variables. Although the numbers are not much different, when shall we use the marginal difference at the mean?**    

A: You can indeed calculate ME at the mean. The average margianl effect we used turns out to be closer to the spirit of what we are after, the typical (=average) relationship, so I prefer AME. In practice they tend to be close to eachother. The average and the marginal effect taken at the mean are different if the predicted probability distribution is skewed (like if we predicted a lot of values close to 1 but not zero). For more on how AME is calculated see U11.3. 

## Other parts

* [Part I - Chapter 01-06](/part1-qanda) 
* [Part II - Chapter 07-12](/part2-qanda) 
* [Part III - Chapter 13-18](/part3-qanda) 
* [Part IV - Chapter 19-24](/part4-qanda) 
