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


We have created the textbook as a complete package of text, code and data. While the textbook is available for money, code and data are free. 
Read summary information: [Case studies summary page](/casestudies){:target="_blank"}   
Read summary information: [Datasets summary page](/datasets){:target="_blank"} 



# Getting code

For all the code that reproduces all the tables and graphs in the textbook, visit the Github page [github.com/gabors-data-analysis/da_case_studies](https://github.com/gabors-data-analysis/da_case_studies){:target="_blank"} where the live version of the code is available. 

*All codes in R and Stata should work well. But some improvement of codes may take place. We plan a locked version 1.0 is expected in January 2021. Python is under preparation is the Github page for details. *

{% comment %}
You will have several other options to get code for our case studies. Forthcoming in November 2020.
1.  Download all code in [R](code-zip-r), [Stata](code-zip-stata), [Python](code-zip-python) --- `release 1.0 (2020-11-21)`
2.  Download code one by one [from the Case studies page](/casestudies)
{% endcomment %}



# Getting data
Data is shared via a [OSF project repository](https://osf.io/7epdj/). 

## Baseline: download dataset folders

You may download each dataset folder and add to the `da_data_repo` folder to ensure all codes work smoothly. 


## Directly open from script
At the same time, each dataset is a component and files may be directly opened from code. For example, with the `hotel-europe` dataset: 

### R
```
data1<-read.csv(url("https://osf.io/p6tyr/download")) 
```

### Python

```
import pandas as pd
pd.read_csv("https://osf.io/p6tyr/download")  
 ```

### Stata
```
import delimited "https://osf.io/p6tyr/download"
```

Really, really simple. 

## Download the whole textbook material
You will be able to download the whole material as a single .zip file. 
Forthcoming: March 2021


## Old verison
You may still use the older approach here: [Google Drive](https://drive.google.com/drive/u/2/folders/1g5j6v_WtB2lQDrSjpfhuw-P4s3Wm7Ucc){:target="_blank"}   

This will be closed down in March 2021. 






# Folder setup
**First**, decide about where to store data and code for this textbook. In all codes we will call on data and code folders separately, so you will have to set them at the start of the code. 

1. The folder for code (and output) is `da_case_studies`
2. The  folder for data (clean, raw and cleaning codes) is `da_data_repo`

**Second**, in the data folder, just copy downloaded dataset folders, such as  
`da_data_repo/hotels-vienna`. Indeed, datasets are stored in a separate data repository, called da_data_repo, where each dataset is in a separate folder. It will have two subfolders: `clean` and `raw`, where the `clean` will include the cleaner filers and variable description, `VARIABLES.xls`.


```
da_data_repo
│
├──hotels-vienna
│  └──clear
│      ├── hotels-vienna.csv
│      ├── hotels-vienna_cleaning.do
│      ├── hotels-vienna_cleaning.R
│      ├── README.txt
│      └── VARIABLES.xls
│   └──raw
│      ├── hotelbookingdata-vienna.csv
│      ├── README.txt
│      └── vienna_filter.R
│
├──... (other datasets)
   
```

**Third**, in the code folder, each case study will have a folder, such as  
`da_case_studies/ch07-hotel-simple-reg`

This folder will host all the codes in **R**, **Stata** and **Python (notebook)**, like
1. ch07-hotel-simple-reg_intro.do
2. ch07-hotel-simple-reg_intro.R
3. ch07-hotel-simple-reg_intro.ipynb

This is where the  `/output` folder will be created (empty when you start) that *will* have all graps and tables produced from code. 

**Fourth** make sure to have the folder `ch00-tech-prep` downloaded and copied into `da_case_studies/`.   
This folder has all the codes to install necessary packages, and settings.   
If you get the whole code package, it is automatically included. 

** Fifth** In the `da_case_studies/` folder you will have some other small bits of code like setting up the directory for the datasets. 


```
da_case_studies  
├── set-data-directory.do
├── set-data-directory.R
|
├──ch00-tech-prep
|   ├── ch00_install_libraries.do
|   ├── ch00_install_libraries.R
|   ├── da_helper_functions.do
|   ├── da_helper_functions.R
|   └── theme_bg.R
|
├──... (other case studies)
|
├──ch07-hotel-simple-reg
│   ├── ch07-hotel-simple-reg_intro.do
|   ├── ch07-hotel-simple-reg_intro.R
│   ├── ch07-hotel-simple-reg_intro.ipynb
|   |
|   ├── hotels-work.csv
|   |
|   └── output
|       ├── ch07_graph1.png
|       ├── ch07_graph2.png
|       ├── ch07_table1.tex
|       └── ...
|
├──... (other case studies)


```


## Setting up to run code
This textbook is coding language neutral. Our code is written in all three most widely used tools for data analysis. [See our brief summary](/languages/)

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





