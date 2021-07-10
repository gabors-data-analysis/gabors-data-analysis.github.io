---
title: 'A simplified notation for OLS regression'
date: 2021-07-11
permalink: /posts/2021/07/ols-notation/
tags:
  - OLS
  - regression
  - expected value
  - notation

---

## A simplified regression notation 

We introduced some new notation in the textbook, to make the formulae simpler and more focused. In particular, our formula for regressions is slightly different from the traditional formula. We think that it is good practice to write out the formula for each regression that is analyzed. For this reason, it important to use a notation for the regression formula that is as simple as possible and focuses only on what we care about. Our notation is intuitive, but it's slightly different from traditional practice. Let us explain our reasons.

Our approach starts with the definition of the regression: it is a model for the conditional mean. The formulaic definition of the simple linear regression is $$E[y|x]= \alpha + \beta x$$. 

The formulaic definition of a linear regression with three right-hand-side variables is 


$$
E[y|x_1, x_2, x_3]= \beta_0 + \beta_1 x_1 + \beta_2 x_2 + \beta_3 x_3
$$


The regression formula we use in the textbook is a simplified version of this formulaic definition. In particular, we have $$y^E$$ on the left-hand side instead of $$E[y|...]$$. 

So $$y^E$$ is just a shorthand for the expected value of $$y$$ conditional on whatever is on the right-hand side of the regression.

Thus, the formula for the simple linear regression is $$y^E = \alpha + \beta x$$, and $$y^E$$ is the expected value of $$y$$ conditional on $$x$$. The formula for the linear regression with three right-hand-side variables is 

$$
y^E= \beta_0 + \beta_1 x_1 + \beta_2 x_2 + \beta_3 x_3
$$ 

and here $$y^E$$ is the expected value of $$y$$ conditional on $$x_1$$, $$x_2$$, and $$x_3$$. Having $$y^E$$ on the left-hand side makes notation much simpler than writing out the conditional expectation formula $$E[y|...]$$, especially when we have many right-hand-side variables.

In contrast, the traditional regression formula has the variable $$y$$ itself on the left-hand side, and has an additional element, the error term. This different notation acknowledges the fact that the actual value of $$y$$ is equal to its expected value (defined by the model) plus a deviation from it. For example, the traditional formula for the linear regression with three right-hand-side variables is 

$$
y= \beta_0 + \beta_1 x_1 + \beta_2 x_2 + \beta_3 x_3 + e
$$

Importantly, it does not imply, that the model is about the conditional mean. 

Our notation is simpler, because it has fewer elements. More importantly, our notation makes it explicit that the regression is a model for the conditional mean. It focuses on the data that analysts care about (the right-hand-side variables and their coefficients), without adding anything else. Especially for introductory courses, we believe, it's a better way. 

Note that there are reasons to go beyond this notations. With causal analysis, we may come back to the traditional model and have a term capturing unobserved heterogeneity (often denoted by u not e.) For instance, when introducing potential outcomes, it may be useful. For prediction, we may also have a model with explicitly having a prediction error: the difference between actual and predicted value for a given $$y_i$$. 

But, well, for most uses of a regression model, we suggest building on the expected value as a starting point to push the idea of regression as a model of conditional mean, and using our shorthand to simplify notation. 