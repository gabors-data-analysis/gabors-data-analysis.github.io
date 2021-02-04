---
title: "README: working-from-home dataset"
toc: false
author_profile: false
collections: datasets
redirect_from:
  - /working-from-home.html
---


This is a  README file for the `working-from-home` dataset.   
Used in case study `20B`   


## Data source

The data was collected as part of the experiment run by Nicholas Bloom, James Liang, John Roberts, and Zhichun Jenny Ying, published in the Quarterly Journal of Economics, "Does working from home work? Evidence from a Chinese experiment."  Volume 130, Issue 1, February 2015, Pages 165–218 [HERE](https://doi.org/10.1093/qje/qju032)

The data is available [HERE](https://nbloom.people.stanford.edu/research)
wfh.zip as the "Data" link to the entry "Does working form home work?" 

****************************************************************
## Data access and copyright

You can use this dataset for educational purposes.


****************************************************************
## Raw data tables

There are many raw data tables. Of them, we used the following:

quit_data
 observations: person-level (n=249)
 ID variable personid
 other important variables
	expgroup	whether in treatment group 
	quitjob 	whether quit job by end of experiment
	perform11	performance z-score during experiment 
	perform01	performance z-score before the experiment 
	demographic variables (age, gender, whether married, whether has children)
	
tc_comparison
 observations: person-level (n=249)
 ID variable personid
 other variables
	all background variables used to check balance 
	(except pre-experiment performance z-score)

performance_during_exper.dta
 observations: person x week level 
	n=112,279, 1,934 persons, 86 weeks, unbalanced
 ID variables personid, year_week
 other important variables
	expgroup 	whether in treatment group (missing if not inexperiment)
	experiment_treatment 
			whether in treatment group and week during exierment
	experiment_control
			whether in control group and week during exierment
	phonecallraw 	number of phone calls placed (if order taker)


## Tidy data table

wfh_tidy_person
 a person-lvel file with people in the experiment, n=249
 ID variable personid
 other important variables
	treatment	whether in treatment group
	ordertaker	whether in treatment group
	quitjob 	whether quit job by end of experiment
	phonecalls1	numer of phone calls placed during experiment