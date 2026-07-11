---
permalink: /howto-stata/
title: "How to set up your computer for Stata"
excerpt: "Set up system, get Stata, create a project"
author_profile: false
redirect_from:
  - "/nmp/"
  - "/nmp.html"
---

*Part of [Data & Code]({{ "/data-and-code/" | relative_url }}). Full guide: [Stata setup](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch00-tech-prep/da-setup-stata.md){:target="_blank" rel="noopener"}.*

## Get Stata
1. You will need a Stata license to use it. Your institution may have access, check for that.
2. You may ask for a [student license](https://www.stata.com/customer-service/short-term-license/), too.

## Code language versions
1. You will need a Stata version of 13.0 or above. Most code will work with older versions, but we have not checked. We used v.15.1, but all code should work for versions above 13.0. 
2. We saved data in the Stata 13 version.

## Setting up in Stata

1. Create a folder structure as described in [setting up folders]({{ '/folders/' | relative_url }}), basically having one directory for the codes (.do files) and one for data.
2. The first time you use these codes, you shall use run `ch00-tech-prep/ch00_install_libraries` from the case study working directory - this will install user written programs we use in the textbook. 


## How to run case studies in Stata
1. Each do file will ask you to set up your working directory before first running. You set it, and save the code, so you'll only have to do it once. 
2. Data directories will have be set up as well. There are two options. 
	1. Option 1: run directory-setting do file (RECOMMENDED)
     Open our `set-data-directory-example.do` change the the path to where you store your data files in the `da_data_repo`  directory and save as `set-data-directory.do` . From now, this will be automatically used in all the .do files. 
     2. You can set the data file every time by simply adding the path to the `da_data_repo` to the .do files. This is useful if you only use a few files. 