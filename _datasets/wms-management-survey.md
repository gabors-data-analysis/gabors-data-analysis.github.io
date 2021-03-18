---
title: "README: wms-management-survey dataset"
toc: false
author_profile: false
collections: datasets
redirect_from:
  - /wms-management-survey.html
---



This is a  README file for the `wms-manegement-survey` dataset.   

Used in case studies
 1C Management quality and firm size: data collection
 4A  Management quality and firm size: describing patterns of association
 21A Founder/family ownership and quality of management

****************************************************************

## Data source  

The source of the data is the [World Management Survey](https://worldmanagementsurvey.org/survey-data/)

This public version is prepared for this textbook by the World Management Survey project team. Great thanks to Nick Bloom, John Van Reenen and Daniela Scur at WMS team. 


## Data access and copyright  

No copyright restrictions; you can use this dataset for educational purposes. 
At all time, please reference the source: World Management Survey, dataset for Bekes-Kezdi (2021).



## About the data  

The wms-management-survey data includes data on manufacturing companies from 24 countries and was collected between 2004 and 2015. 


Key variables: management score, founder/family ownership.

### Raw data tables  

`wms_da_textbook`  

This is dataset prepared for the textbook. It includes some firms multiple times. 
N= 14,277


### Tidy data table  

`wms_da_textbook-xsec`  

Adjusted dataset, cross-sectional data that includes firms only once. 
N= 10,282


 **Important variables**  
 
| variable name 	| info    	| type   	|
|---------------	|-----------------------	|--------	|  
|  firmid |  ID  |  numeric  |  
|  cty |  country code  |  string  |  
|  management  |  management quality score  |  numeric  |  
|  emp_firm  |  number of employees as per survey  |  numeric  |  
|  degree_nm  |  % of employees (non-managers) with college degree  |  numeric  |  
|  degree_m  |  % of managers with college degree  |  numeric  |  
|  ownership  |  who owns the firm - ownership types  |  categorical  |  


Info on all variables: [WMS Variables](https://osf.io/emh5u/)