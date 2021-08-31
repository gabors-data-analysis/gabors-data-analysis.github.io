---
title: 'Some history of sampling'
date: 2020-07-14
permalink: /posts/2020/07/history-sampling/

tags:
  - random sampling
  - ch01
  - story
  - Fisher
  - Graunt

---

Statistical enumerations of land, people, and property have taken place in many of the better organized empires and states since Babylonian times. These all aimed to cover entire populations. The first recorded use of a sample to learn something about a population was John Graunt's estimate of the population of London in 1662. 

## Early methods of sampling
Gaunt found that in a subset of parishes with good records, 3 burials took place on average per year for 11 families, and average family size was about 8. He used these estimates together with a already known sum: the total number of burials in London. The result of his estimation was a total population of 384,000. Of course, as [Graunt](https://www.britannica.com/biography/John-Graunt) himself recognized, the merits of this exercise rest on the quality of all ingredients in the calculation (burials per family, persons per family, total number of burials). In modern language, the first two are questions of representation: were those parishes that provided the estimates representative of all parishes? There was no way to answer that question with the data Graunt had, and the sampling method he had to use (parishes with good data) leaves room for severe selection bias.

The first publication of a sampling method that may be considered random was by  Anders Kiaer, founder of Statistics Norway, in 1895. It described a data collection exercise using a sample that was selected using a complex and detailed rule, with a lot of stratification in the beginning but randomness in the end, to estimate statistics about the entire population. Most contemporary statisticians did not accept those estimates as they were not from the entire population. Kiaer also gave little detail on the random part of the selection; neither did he offer a systematic justification for why his method should work. 

## Fisher and Neyman
It took fifty years and many other statisticians, including Ronald A. Fisher and Jerzy Neyman, to develop a statistical theory that could be used to evaluate estimation from random samples. That theory convinced many statisticians that random samples may work after all, and many started to use relatively small random samples to estimate population statistics. The success of those examples, then, convinced users of statistics of the enormous value of random samples. Random samples proved to help learn orders of magnitude more about a population from the same budget than the previously used complete enumeration methods.

![image](/images/neymanfisher.jpg){: style="float: center"}


The initial distrust in random sampling is not that surprising. It is always better to have information on entire populations than samples. Perhaps one may think that we would need samples of a very large proportion, say, 50% or 20%, to get accurate estimates for the population -- in which case the cost savings of sampling would not be that high. The fact that samples of a few thousand observations may give us a very good picture of entire populations is crucial for the practical value of random samples. It is also quite surprising. There is something counterintuitive in the fact that it is the size of the sample that matters, not its proportion of the population. But it is true nevertheless. Leaving selection to a random rule may also run against our instincts. It amounts to giving up control over the process -- and, as humans, we often think that we make better decisions when we are in control. In the end, it was the demonstrated success of random samples that showed our intuition wrong, and, together with the mathematical statistical theory, convinced most users of the merits of relatively small random samples.

## Literary Digest debacle
One influential example was the 1936 poll conducted by the then popular magazine Literary Digest to predict whether the incumbent Democratic president Franklin D. Roosevelt or Alfred Landon, the Republican candidate, would win the presidential election. The Literary Digest asked 10 million people and received answers from over 2 million, by far the largest poll conducted to date. The poll predicted a landslide victory for Alfred Landon: 57% against Roosevelt's 43%. The actual results were 62% for Roosevelt versus 38% for Landon. The 2 million strong Literary Digest sample was not a random subsample of the entire electorate: the 10 million invitees were its own readers, augmented by a sample  from the telephone directory (back then, only more affluent Americans had a telephone). Moreover, the 2 million that replied were not a random subsample of the 10 million. At the same time, a substantially smaller but more representative sample conducted by George Gallup correctly predicted a victory for Roosevelt. 

## References
Peverille Squire: Why the 1936 literary digest poll failed, *Public Opinion Quarterly, 1988, 52, 125:133*. [LINK](https://www.jstor.org/stable/2749114?seq=1#page_scan_tab_contents)
    
