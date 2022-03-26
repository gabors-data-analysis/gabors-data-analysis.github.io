---
permalink: /code-learn/
title: "Learning to code for data analysis"
classes: wide
toc: false
author_profile: false
redirect_from:
  - /code-learn.html
---


Here is some tip and advice on how to learn coding.

# Big picture

A well respected resource that introduces thinking about coding for data analysis is [Code and Data for the Social Sciences: A Practitioner’s Guide](https://web.stanford.edu/~gentzkow/research/CodeAndData.pdf){:target="_blank"} by Matthew Gentzkow and Jesse M. Shapiro. They talk about issues like replication, organization of a project, or version control. 

# Learning to code for data analysis

## R
There are two popular *toungues* (beyond base) in R, called *data.table* and *tidyverse*. We use *tidyverse*.  
There are great many resources, to learn R for data analysis. Here are some ideas:   

1. To learn tidyverse, you may start with the wonderful book by Hadley Wickham and Garrett Grolemund [R for Data Science](https://r4ds.had.co.nz/){:target="_blank"}.  
2. A wonderful intro, with a focus on starting R and data wrangling, is by Jenny Briant's [Data wrangling, exploration, and analysis with R](https://stat545.com/){:target="_blank"} course, aka STAT545.   
3. U Cincinatti has a very nice guide with discussions on basics, workflow, manipulation in [R Programming Guide](https://uc-r.github.io/){:target="_blank"}.   
4. At CMU, Alexandra Chouldechova has a nice [programming in R materials](https://www.andrew.cmu.edu/user/achoulde/94842/){:target="_blank"}.  
5. A great online course is by Roger Peng, Jeff Leek and Brian Caffo  [R programming onCoursera](https://www.coursera.org/learn/r-programming)
6. At Data Carpentry, François Michonneau and Auriel Fournier has a fantastic content --[Data Analysis and Visualization in R for Ecologists](https://datacarpentry.org/R-ecology-lesson/){:target="_blank"}.  
7. Grant McDermott has a more advanced lecture series with amazing content [Data Science for Economists](https://github.com/uo-ec607/lectures){:target="_blank"}.   
8. Working with *time series* is hard. A great resource by Hansjörg Neth: Data Science for Psychologists [Chapter 10 Dates and times](https://bookdown.org/hneth/ds4psy/10-time.html){:target="_blank"}.   
9. What They Forgot to Teach You About R, awesome material by Jennifer Bryan and Jim Hester. [workshop material](https://rstats.wtf/){:target="_blank"}.   
10. Great style guide with suggestions on coding by Sean Higgins. [R guide](https://github.com/skhiggins/R_guide){:target="_blank"}.   
11. Nice, dplyr focused intro into called *An introductory workshop on modern data analyses and workflows* by folks at Aarhus, available as [Reproducible Research in R](https://r-cubed.rostools.org/index.html)
12. A list of useful stuff: [Hacks](https://towardsdatascience.com/ten-time-saving-r-hacks-b411add26b96), 
13. Very nice intro to R is the [R introduction](https://hhsievertsen.shinyapps.io/r_introduction/) by Hans H. Sievertsen in Bristol, UK. Coolness in shinyapps! 

## Stata
There are many great materials, here is some we like:   
1. UCLA extensive material at [UCLA IDRE Stats](https://stats.idre.ucla.edu/stata/modules/){:target="_blank"}. 
2. Amazing two part series by Kurt Schmidheiny [Part 1](https://www.schmidheiny.name/teaching/stataguide.pdf){:target="_blank"} 
[Part 2](https://www.schmidheiny.name/teaching/stataguide2up.pdf){:target="_blank"}  
3. At Data Carpentry, CEU's Miklós Koren and Arieda Muco are developing a [Stata course for Economist](https://datacarpentry.org/stata-economics/){:target="_blank"}.  
4. A Stata [cheatsheat](https://geocenter.github.io/StataTraining/portfolio/01_resource/){:target="_blank"}.
5. One of the greatest, coolest somewhat advanced Stata resource is the Medium site of Asjad Naqvi [The Stata Guide](https://medium.com/the-stata-guide){:target="_blank"} that includes pearls like [Stata and Github integration](https://medium.com/the-stata-guide/stata-and-github-integration-8c87ddf9784a){:target="_blank"} 


## Python
Python is a general purpose language, used for many applications beyond data science/statistics. There are great many resources, to learn Python for data analysis. Here are some ideas:   
1. Very nice courses are available widely, for instance on [Datacamp](https://www.datacamp.com/courses/intro-to-python-for-data-science){:target="_blank"}, and [Codeacademy](https://www.codecademy.com/catalog/language/python){:target="_blank"}.
1. A set of very nice lessons at [Python for Everybody](https://www.py4e.com/){:target="_blank"}.
1. NYU has a great group also offering a Python cours by [QuanEcon](https://quantecon.org/lectures/){:target="_blank"}.
1. Great style guide with suggestions on coding by Sean Higgins. [Python guide](https://github.com/skhiggins/Python_guide){:target="_blank"}.
1. Great intro book and material by Allen B. Downey to [Think Python](https://greenteapress.com/thinkpython/thinkpython.html) --How to Think Like a Computer Scientist
1. A great online book by Arthur Turrell [Coding for Economists](https://aeturrell.github.io/coding-for-economists/intro.html) -- a guide for (not only for) economists on what programming is, why it’s useful, and how to do it.
1. Al Sweigart, 2019 (2nd ed)  [Automate the Boring Stuff with Python, 2nd Edition](https://automatetheboringstuff.com/)


# Learning a second language
Some people have experience using one language but would now learn a second one. Some ideas we found useful:


## Check out the texbook's Github and compare

Check out the codebase for the textbook at [Gabors Data Analysis Github page](https://github.com/gabors-data-analysis/da_case_studies)   
Take an example: management quality and firm size, descriptive statistics
* in [R](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch04-management-firm-size/ch04-wms-management-size.R) with `tidyverse`/`dplyr`, `modelsummary` and `ggplot`
* in [Stata](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch04-management-firm-size/ch04-wms-management-size.do) with `tabstat`, `twoway scatter` 
* in [Python](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch04-management-firm-size/ch04-wms-management-size.ipynb) with `pandas` and `plotnine/ggplot`


![Github](/images/github-gabors.png){:height="80%" width="80%"}


## R for Stata users
In Economics and many other social sciences, we use Stata for research, and learnt R or Python as a second language. Here are some links and tutorials we found useful.  
1. Matthieu Gomez has a wonderful intro to [ R for Stata users ](https://www.matthieugomez.com/statar/index.html){:target="_blank"}. For instance the bit on [regressions](https://www.matthieugomez.com/statar/regressions.html){:target="_blank"} is pretty useful, I come back to it regularly.   
2. John Ricco has a short intro to [basics of data wrangling](https://johnricco.github.io/2016/06/14/stata-dplyr/){:target="_blank"}  
3. Nick Huntington-Klein, Grant McDermott and Kyle Butts collaborate for a new (2021) and superb transition resource [From Stata to R](https://stata2r.github.io), like check this out on [cleaning](https://stata2r.github.io/data_cleaning.html#sort). A key position I love is building with a few pacakges only!

## R to/from Python
For this textbook, Stata and R code were developed early on, and we started to work on Python code set only after the proof was ready. Some ideas we (and our RAs) found useful
1. [GGplot for Python by Monash ](https://monashdatafluency.github.io/python-workshop-base/modules/plotting_with_ggplot/){:target="_blank"}    
2. [Pandas and tidyverse](https://www.carloscamara.es/en/blog/2020/02/08/manipulating-dataframes-in-r-and-python/){:target="_blank"}     
3. A new textbook, [Foundations of Statistics for Data Scientists ](http://stat4ds.rwth-aachen.de/) by Alan Agresti and Maria Kateri has a very expansive code support in [R](http://stat4ds.rwth-aachen.de/pdf/DS_R_webAppendix.pdf), [Python](http://stat4ds.rwth-aachen.de/pdf/DS_Python_webAppendix.pdf) 

## Python for Stata users
1. Adam Ross Nelson (2020) [Going From Stata to Pandas](https://towardsdatascience.com/going-from-stata-to-pandas-706888525acf) -- a longer post on Medium

## More translations
* To even more translations across languages, check out [Library of Statistical Techniques](https://lost-stats.github.io/) -- LOST is a publicly-editable website with the goal of making it easy to execute statistical techniques in statistical software. This is a project by Nick Huntington-Klein but we can all [contribute now](https://lost-stats.github.io/Contributing/Contributing.html), as many people has done. Furthermore check out the Github page for [Nick's excellent causality book](https://github.com/NickCH-K/causaldata), also on all three languages. 

## More resources
* Great list of data tools by the UC Berkeley Library and Research IT run [Research Data Management (RDM) Program](https://researchdata.berkeley.edu/tools)
* Oxford University's Center for the Study of African Economies runs [Coders Corner](https://www.csae.ox.ac.uk/coders-corner) - a collection of coding help on many topics. Mostly Stata, but some R, Python (and Matlab)



## Help us expand this bit

So if you are here, you have scrolled through. Maybe you thought, why don't you have X. Well, please share ideas with [HERE](/contact-us/). Cheers. 

Also, check out the book that holds up the code!

![Use to hold your laptop](/images/booklaptop.jpg){:height="80%" width="80%"}
