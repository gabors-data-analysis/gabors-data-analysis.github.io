---
permalink: /instructor-faq/
title: "FAQ for instructors"
toc: true
class: wide
author_profile: false
redirect_from:
  - /instructor-faq.html
  - /practical-teaching/
  - /practical-teaching.html
---

## Graduate economics, applied economics

>**Q: How does the book cover traditional topics in Econometrics courses?**

A. It covers a great of material taught in Econometrics courses, but with a strong application rather than theory and academic research focus.

1. Part I covers some standard topics like descriptive statistics or corelation, but also some more advanced ones like bootstrap sampling. It also discusses typically missed issues like data collection and vizualization. 
2. Part II is the closest to an applied Econometrics I course material covering regression analysis from OLS to time series. 
3. Part III with prediction is typically omitted. 
4. Part IV has topics from an Econometrics II course like diff-in-diffs, or panel methods. 



>**Q: What is the main advantage of this book over existing Econometrics textbooks?**

A. There are several differences, reasons we wrote the book.
1. Coverage of topics that are essential for an applied data analyst (data vizualization, precise interpretation, a prediction toolset), but often neglegted.
2. Plain language, with algebra used only when needed, and derivations relegated to appendix for advanced readers. 
3. Case study focus - case studies are 1/3 of the text, and not just toy examples. Real life cases, with data and code shared 
4. Coding language neutral, code shared in Python, R and Stata. 
5. Machine learning methods explained for students with no computer science background
6. Prepares students for many different career opportunities with transferable skills on data cleaning to modelling and making decisions based on analytics. 


>**Q: I want to have a great deal of theory in my class, how could I integrate the book with a traditional econometrics course**

A. There are several differences, reasons we wrote the book.


## Undergraduate economics, social science programs

>**Q: What are the **prerequisites** for an undergraduate data analytics course which may be cross-listed with computer science and/or business? **

A. Not much:
1. Some undergraduate statistics is helpful but not necessary
2. Math beyond high-school is helpful but not necessary

But along the course intro to coding in *R*, *Stata* or *Python* will be needed



## Graduate / Master programs

>**Q: How much time is needed to go through the textbook fully?**

A. One way to proceed is to tackle a chapter a week - so 24 weeks. It may take on average about 4 hours to go through a chapter including theory, the case studies and some discussion. This would mean about 100 contact hours, excluding specific coding seminars. 

Students will spend at least 300 minutes with review, practive questions and reviewing code.



>**Q: How would a coding class fit in?**

A. It is useful to have some coding course running in parallel with Data Analysis, especially in the beginning. 

In our experience, a coding course of 20-30 hours is useful. This could be done separately or as seminars to the main course. Codes for case studies are becoming more and more complicated, so may be used to learn. 


## MS Business / Management, MBA

>**Q: How is this book different to 'business statistics', can it be used in those classes?**

A. The topics covered in the first half of the book -- descriptive statistics, testing, regression analysis -- often feature in business statistics classses. Those may be used directly. We add two important factors:

1. Completed case studies based on real life problems. They illustrate key decision points, the difficulties of working with real life data and potential benefits as well. 
2. Topics that may not be part of business statistics but are useful. Data collection and data quality are main issues in modern analytics. Understanding how we generalize patterns, or model interpretation are both very helpful for future managers, too. 



## Phd
>**Q: I am running a metrics course for a Phd program for management and finance students in a business school. I plan to do an applied course, slightly less technical than a graduate econometrics course. Is this book the right fit?**

A. We think so, because:
1. It offers a good mix of tools for future applied researchers
2. It has case studies for finance and management 
3. It has a good introduction and overview of machine learning tool, which has become essential part of toolset in management and finance research, too. 
4. In regards to causal inference, it has a string focus on tools that useful in academia and are widely used, such as panel data or event studies
5. It has specific chapters on data collection and experiements - two key practical issues for researchers in these fields

Introductory chapters may be skipped, while advanced methods may be needed  (e.g. for finance: more time series, such as Garch models, for management: some unsupervised learning, such as factor analyis)


## Practical teaching advice

What and how to teach from the textbook in different programs, paraphrasing questions colleagues have asked us. Comments are welcome.

### Undergraduate programs

#### Intro metrics with coding

*Q: The [coding course]({{ '/code-courses/' | relative_url }}) looks pretty good to. What’s your take, when should students take the coding course to best complement the lectures based on your book chapter? Before the actual course starts, in a block at the towards the beginning, or on a weekly basis along side the actual course lectures? Also, there is no 1:1 mathcing between coding classes and lectures, any advice there?*

A: My practice has been to do the coding part side by side with the book material. You can start it a bit earlier, but it's better if 'stakes' are higher, ie they can immediately see some stuff related to the material they cover. I always do graphics soon including nice colors, etc, because it's fun... 

I don't know which language you plan to use, but say for [coding in R for data analysis](https://github.com/gabors-data-analysis/da-coding-rstats), there is a mapping of class 1-11 for the first six chapters. It is sliced in a way that students can do it alone or have an instructor do it. Also hard to have a 1:1 match because of instructor taste. But basically you want basics and data wrangling the in tandem with ch01-ch03, graphs and tables with ch03-04, than maybe more core coding like conditionals + testing for ch05-06. If there is time or you plan to cover it, do simulations, too. 

For the second part, you can do stuff that was left out plus all the regression steps, it's more straightforward. 

### MA/MSc programs

#### Graduate program, intro metrics (regression), heterogeneity in class

*Q: Often graduate economics, political science or business analytics programs start with a first-semester class focusing on regression analysis. Could be called Data Analysis, Introduction to Econometrics, or Quantitative Methods. How shall I pace the material, what to leave out? I expect large heterogeneity in background.* 

A: [Part II](https://gabors-data-analysis.com/chapters/#part-ii-regression-analysis) of the textbook will serve this course well. Depending on time and background you might want to 
* add bits from Chapters 05 and 06, maybe as refresher. 
* skip Chapter 12 on time series. 
* add bits from Chapter 19 on thinking about causality with observational data. 

As a graduate course, it will assume students have some background in statistics. What if this may not be assumed?
* Give them chapters 01-04 of [Part 1](https://gabors-data-analysis.com/chapters/#part-i-data-exploration) as reading with a focus on the nature of data and data types (Ch 02), frequency, probability, distributions (Ch03), and most of Chapter 04. Maybe offer consultations for students in need. 
* Cover Ch05 and Ch06, possibly fast. Generalization and basic hypothesis testing are necessary for Part 2. 
* You may skip bootstrap (ch05) and final bits of testing (ch06)

### Phd 

#### Phd in Management, year long course 

*I teach the main metrics course in a Phd in management program. Diverse student body, 2 semesters, 12x90mins each, has to cover intro and causality (not prediction). What shall I keep? How to segment into two parts?*

I would have three types of material
* Students are expected to know, but maybe some don't. Here you go fast and offer some help to those who need to pick up. I'd say Ch01-Ch04 make them read the book, focus on case studies. 
* Core basics, students might know, but probably not well. Ch05-Ch10/Ch11. Here I would take time, target those below median to make sure *everybody* understands what happens in a multivariate regression, how to interpret coefficients, think functional form, uncertainty. Take as much time as needed. 
* Follow with 19-22 in much detail. This is core causality. 
* To do panel, you'll need time series, so the last bit could be Ch12, 23, 24. Depending on time, you can cut pieces. 
* Obviously as it's management program, you shall focus on case studies with an open attitude, ie discussing options and why certain decisions are made what could be the alternative
* I'd try get them to ch10 in semester 1, maybe not covering some bits. In semester 2, I'd start again with ch10 as review and cover all parts including Under the Hood. Then go from there.
