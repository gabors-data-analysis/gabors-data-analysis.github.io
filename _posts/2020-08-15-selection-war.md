---
title: 'Selection bias -- a war story'
date: 2020-07-15
permalink: /posts/2020/07/selection-war/
tags:
  - selection bias
  - ch01
  - story
  - airplanes in war
  - Wald

---


During the Second World War, in a secret Manhattan building, statisticians and mathematicians were recruited from across the U.S.A. to carry out data analysis in order to save lives and help the U.S.A. win the war. One of the brightest of them was [Abraham Wald](https://en.wikipedia.org/wiki/Abraham_Wald), an emigré from Nazi occupied Central Europe.

## Wald im action

One of Abraham Wald's tasks was to figure out where to put armor on fighter airplanes. A dataset was put together on airplanes from previous combats with bullet holes shown on various parts of the planes. For example, wings were hit in x% of the cases, vertical stabilizers in y%, etc. The data showed a very low percentage for engines: hardly any of the airplanes had their engines hit by bullets. 

![image](/images/survivorship-bias.png){: style="float: left"}


Examining this data, Wald came to the conclusion that the extra armor should be fitted to protect engines. His superiors were stupefied: engines were in fact the least affected by bullets. But Wald's argument convinced them in the end. What was that argument?

Wald realized that the data did not represent all fighter airplanes that fought combats. It included only airplanes that returned from combat so that their bodies could be examined for bullet holes. But the most important observations would have been those that did not return from combat: those were the airplanes that could have benefited the most from the extra armor.

## Engines of selection
The fact that the airplanes that returned had no bullet holes in their engines could have had two reasons: engines were not hit, or the airplanes whose engines were hit were missing from the data. As the engines were exposed to bullets and had large enough surface the first reason was unlikely. In contrast, the second reason was very likely: airplanes whose engines were hit were lost almost certainly, while many of the airplanes whose other parts were hit were able come back. Therefore, although they were not in the data, there were airplanes whose engines were hit, and they suffered the most. Putting armor on the engines had the potential to save the most airplanes.

The essence of the issue here was **sample selection**: the sample of airplanes that returned from combat was not a representative sample of all airplanes that participated in the combats. Instead it was affected by severe selection bias: only surviving planes made it to the sample.


## References
This is a well known story, told in several places. Source of the image: McGeddon from [Wikipedia
](https://en.wikipedia.org/wiki/Survivorship_bias)
    
