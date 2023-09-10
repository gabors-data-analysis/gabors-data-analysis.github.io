---
layout: single
classes: wide
title: "Practical teaching advice"
permalink: /practical-teaching/
author_profile: false
redirect_from:
  - /md/
  - /practical-teaching.html
---

Practical advice on what and how teach the textbook in a variety of programs. Q&A style paraphrasing actual questions. 

*Just started, comments are welcome.*


## Undegraduate programs

### Intro metrics with coding

*Q: The [cording course](/code-courses/) looks pretty good to. What’s your take, when should students take the coding course to best complement the lectures based on your book chapter? Before the actual course starts, in a block at the towards the beginning, or on a weekly basis along side the actual course lectures? Also, there is no 1:1 mathcing between coding classes and lectures, any advice there?*

A: My practice has been to do the coding part side by side with the book material. You can start it a bit earlier, but it's better if 'stakes' are higher, ie they can immediately see some stuff related to the material they cover. I always do graphics soon including nice colors, etc, because it's fun... 

I don't know which language you plan to use, but say for [coding in R for data analysis](https://github.com/gabors-data-analysis/da-coding-rstats), there is a mapping of class 1-11 for the first six chapters. It is sliced in a way that students can do it alone or have an instructor do it. Also hard to have a 1:1 match because of instructor taste. But basically you want basics and data wrangling the in tandem with ch01-ch03, graphs and tables with ch03-04, than maybe more core coding like conditionals + testing for ch05-06. If there is time or you plan to cover it, do simulations, too. 

For the second part, you can do stuff that was left out plus all the regression steps, it's more straightforward. 



## MA/MSc programs


### Graduate program, into metrics (regression), heterogeneity in class

*Q: Often graduate economics, political science or business analytics programs start with a first-semester class focusing on regression analysis. Could be called Data Analysis, Introduction to Econometrics, or Quantitative Methods. How shall I pace the material, what to leave out? I expect large heterogeneity in background.* 

A: [Part II](https://gabors-data-analysis.com/chapters/#part-ii-regression-analysis) of the textbook will serve this course well. Depending on time and background you might want to 
* add bits from Chapters 05 and 06, maybe as refresher. 
* skip Chapter 12 on time series. 
* add bits from Chapter 19 on thinking about causality with observational data. 


As a graduate course, it will assume students have some background in statistics. What if this may not be assumed?
* Give them chapters 01-04 of [Part 1](https://gabors-data-analysis.com/chapters/#part-i-data-exploration) as reading with a focus on the nature of data and data types (Ch 02), frequency, probability, distributions (Ch03), and most of Chapter 04. Maybe offer consultations for students in need. 
* Cover Ch05 and Ch06, possibly fast. Generalization and basic hypothesis testing are necessary for Part 2. 
* You may skip bootstrap (ch05) and final bits of testing (ch06)

