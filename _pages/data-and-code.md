---
layout: single
classes: wide
title: "Data and code"
permalink: /data-and-code/
author_profile: false
redirect_from:
  - /md/
  - /data-and-code.html
---


{% include base_path %}

>## *Publish the data and code or it didn't happen* [*](http://freerangestats.info/blog/2020/05/30/implausible-health-data-firm){:target="_blank"}   


We have created the textbook as a complete package of text, code and data. While the textbook is available for money, code and data are free!

You can start exploration of the ecosystem around Gabors Data Analysis: 

* Start from the [Case studies summary page](/casestudies)
* Check out the [datasets summary page](/datasets).
* Go directly to [Code hosted on Github](https://github.com/gabors-data-analysis/da_case_studies)
* Go directly to [Data hosted on OSF](https://osf.io/7epdj/)


Below, we describe how to set up your system, get access to data and code, and replicate graphs and tables in the book. 


# Basic setup
Let us start with a simple way to store data and code on your computer. To ensure smooth sailing, you will need to create to folders on your computer, anywhere you like.  

For the code: `da_case_studies` 

For the data: `da_data_repo` 

This setup is assumed for all the codes in R, Python and Stata. 


# Getting code

All the code that reproduces all the tables and graphs in the textbook is available freely to use. 

Organization:
1. Each case study has a separate folder.
2. Within case study folders, codes in different languages are simply stored together.
3. Some intermediary files (csv, rds) may be saved there, too.
4. Output folders are created when you run the code


All codes in R and Stata should work well. But some improvement of codes may take place. We plan a locked version 1.0 is expected in March 2021.   
Python is under preparation is the Github page for details.


## Option A: Download in one [advised]

The whole codebase for the textbook may be simply downloaded, currently we have the [pre-release version](https://github.com/gabors-data-analysis/da_case_studies/releases/tag/v0.8.1), codename:  `v0.8.1-pre-release "Sweet and Full of Grace"`.  

Steps
1. Download it in a  [ zipped file](https://github.com/gabors-data-analysis/da_case_studies/archive/refs/tags/v0.8.1.zip)
2. Unzip and rename `da_case_studies`  



## Option B: Fork and clone from Github [advanced]
Visit the Github page [github.com/gabors-data-analysis/da_case_studies](https://github.com/gabors-data-analysis/da_case_studies){:target="_blank"} where the live version of the code is available. 

Steps
1. Sign up to Github
2. Visit the Github page [github.com/gabors-data-analysis/da_case_studies](https://github.com/gabors-data-analysis/da_case_studies){:target="_blank"}
3. Fork the da_case_studies repository 
4. Clone to a local drive, name it `da_case_studies` 


# Getting data
Data is shared via a [OSF project repository](https://osf.io/7epdj/). 

## Option A: download dataset folders [advised]

Steps
1. Create a  `da_data_repo` folder on your local computer. 
2. Visit the [OSF project repository](https://osf.io/7epdj/). You will see a list of datasets. You will need to download each dataset folder one by one. 
3. For each dataset, click on the `OSF Storage(United States)` or `OSF Storage(Germany - Frankfurt)` icon and download as zip.
4. Extract from the zip, making sure that the folder name is *exactly* the same as in the OSF repository
5. Repeat for all the datasets you need. 
6. Add the dataset folders to a  `da_data_repo` folder to ensure all codes work smoothly.


## Option B: Download the whole textbook material 
You can download a single ZIP file that contains all datasets, with clean datasets only. This is for size considerations (the raw data are 20GB or so). 

To get it just visit the [da_data_repo](https://osf.io/3u5em/) site of our OSF repo, download, unzip and enjoy. 



## Option C: Directly open from script
At the same time, each dataset is a component and files may be directly opened from code. For example, with the `hotel-europe` dataset: 

R: `data1<-read.csv(url("https://osf.io/p6tyr/download")) `

Python: `pd.read_csv("https://osf.io/p6tyr/download") `

Stata: `import delimited "https://osf.io/p6tyr/download" `

Really, really simple. 


# Setting up to run code
You will need install libraries and make some minor edits in some code bits. Tasks vary depending on the coding language. This textbook is coding language neutral. Our code is written in all three most widely used tools for data analysis. [See our brief summary](/languages/), so pick one and follow instructions!

[How to set up for Stata?](/howto-stata/)  
[How to set up for R?](/howto-r/)  
[How to set up for Python?](/howto-python/)  


[Some advice on learning to code](/code-learn/)  


# Differences in output
The graphs and results in the textbook come from R. However, most results and graphs should be the same when running from Stata or Python.

There could some differences across output from different languages.
1. Graphs may vary as some settings vary. We made a great effort to reduce this as much as possible - sometimes adding more paramateres to graph making bits than we would normally do. 
2. Whenever there is any randomization in the background, results will indeed differ (example is cross-validation)
3. Some minor differences are caused by variation in some defaults in some formula, such as degree of freedom (example is BIC)





