---
layout: single
classes: wide
title: "Folders"
permalink: /folders/
author_profile: false
redirect_from:
  - /md/
  - /folders.html
---


{% include base_path %}



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

**Fifth** In the `da_case_studies/` folder you will have some other small bits of code like setting up the directory for the datasets. 


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


