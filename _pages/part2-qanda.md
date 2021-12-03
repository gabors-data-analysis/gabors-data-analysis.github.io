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


## Chapter 11

>**Q: For logit models, the average marginal difference (or average marginal effect) helps us interpert the coeffcients. On the internet I found something called *Marginal Effect at the mean*, which is like AME, but we take the difference at the mean values of independent variables. Although the numbers are not much different, whn shall we use the marginal difference at the mean?**    

A: You can indeed calculate ME at the mean. The AME we used is closer to the spirit of what we are after, the typical (=average) relationship. In practice they tend to be close. The average and the difference taken at the mean are different if the predicted probability distribution is skewed (like if we predicted a lot of values close to 1 but not zero). For more on how AME is calculated see U11.3