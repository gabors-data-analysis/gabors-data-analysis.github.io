---
title: 'ATE vs ATET: when should be care about them?'
date: 2020-07-13
permalink: /posts/2021/03/ate-vs-atet/
tags:
  - random sampling
  - ch01
  - in-depth
  - methods

---



In Chapters 19, 21, and 22 we talk about both the average treatment effect (ATE) and the average treatment effect on the treated (ATET).  We discuss how to compute it in some cases and how to interpret them. In this short piece let us discuss two points scattered in the book: which one should we care about and what is the difference in terms of computation. 

## Which one shall we care about?

 Whether ATE or ATET is the more policy relevant one depends on the
situation. Who the non-treated are who are included in ATE but not
ATET, and will the implementation you really care about have the same
kind of individuals left out from ATET.
Your slides say "gains from the intervention for those subject it was
intended to, and can be compared with its costs" well that may not be
true, ATET is different when there is selection, maybe that selection
is different in the data than what you want it to be in the
implementation you care about (e.g., want to introduce a compulsory
program, data compares implementation for some subjects comparing
other subjects for whom it was not implemented yet). You may also care
about spillovers on non-treated ones.

## Matching

This is explained in detail in Chapter 21. Basically, (just copy text)
"When unweighted, this is an estimate of the average treatment effect on the treated (ATET), because each difference within the average is computed for each and
every observation with x = 1. If the weights include the number of x = 0 observations, too, it’s an estimate of the average treatment effect (ATE)."

## OLS

Plus, actually, you can estimate ATET by OLS in a way that is
analogous to ATET vs ATE with matching: reweight observations by the
distribution of confounders in the treated group. OLS estimates ATE
for the population represented by the data. Weights can make that data
represent the treated ones. With many confounder variables that can be
cumbersome in practice just like exact matching would be. But you can
approximate it by estimating the pscore and using it as a weight. BTW
you can also have the pscore as your only rhs variable besides the
causal variable instead of all the confounders.


## Diff-in-diffs
As explained in Chapter 22, 
"Diff-in-diffs gives a good estimate of the average treatment effect on the treated (ATET) if the averagechange among untreated subjects is a good counterfactual to the average change among treated subjects. That happens if the outcome of the treated subjects would have changed, on average, in
the same way as it changed among the untreated subjects, had the intervention not taken place.
In addition, diff-in-diffs gives a good estimate of the overall average treatment effect (ATE) under
two conditions. First, the previously described condition for the ATET is satisfied. Second, if the average
change among treated subjects is a good counterfactual to the average change among untreated
subjects. This second condition is met if the outcome of the untreated subjects would have changed,
on average, the same way as the outcome would have changed for the treated subjects, had they,
too, been treated"

## Read more
We have not dwelled on details a great deal. You may turn to [Imbens](link) for more ideas.