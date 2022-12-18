---
permalink: /wms-gabors/
title: "World Management Survey and Gabors Data"
classes: wide
toc: false
author_profile: false
redirect_from:
  - /wms-gabors.html
---



We have collaborated with the fantastic team of the World Management Survey to create case studies and a dataset for learning some data analysis practices. 

![wms](/images/wms-gabors-2022-emc.jpg){:height="80%" width="80%"}
*Daniella Scur, Rafaelle Sadun, Renata Lamos, John Van Reenen, and Gabor Bekes. I'm sure Nick Bloom can be seen if you concentrate enough:-)*



Other way


<figure>
  <img src="/images/wms-gabors-2022-emc.jpg"{:height="80%" width="80%"}>
  <figcaption> Daniella Scur, Rafaelle Sadun, Renata Lamos, John Van Reenen, and Gabor Bekes. I'm sure Nick Bloom can be seen if you concentrate enough:-)  </figcaption>
</figure>


##
The source of the data is the [World Management Survey](https://worldmanagementsurvey.org/survey-data/) This public version is prepared for this textbook by the World Management Survey project team. Great thanks to Nick Bloom, John Van Reenen and Daniela Scur at WMS team. 

**Data**: [wms-survey-management](/datasets/#wms-management-survey).


## Case studies 
It is used in three case studies

### 1C Management quality and firm size: data collection
How different are firms and other organizations in the terms of their management practices? Is the quality of management related to how large the firms are? Is it affected by whether the owners are the company founders or their families? To answer these, and many related, questions, we need data on management quality. Such data was collected by the World Management Survey (WMS; https://worldmanagementsurvey.org/), an international research intitative to measure the differences in management practices across organizations and countries.

This case study illustrates how to collect data by **surveys**. It discusses **sampling** and its practical issues, and how to use a set of survey questions to measure and abstract concept such as the quality of management. This case study, similarly to the other case studies in this chapter, illustrates the choices and trade-offs data collection involves, practical issues that may arise during implementation, and how all that may affect data quality. There is no dataset to analyze in this case study.

### 4A  Management quality and firm size: describing patterns of association
Are larger companies better managed? We want to explore the association between management quality and firm size in a particular country (Mexico). To answer this question we need to define the *y* and *x* variables in this comparison. In particular, we need to assess how the variables in the dataset correspond to the abstract concepts of management quality and firm size. 

This case study uses the Mexican subsample of the World Management Survey dataset (`wms-management-survey`) from 2013. It illustrates how we can measure **latent variables** by **proxy variables** in the data and uncover patterns of association betewen those variables. It also illustrates the concepts of **conditional probability**,  **conditional distribution**, and **joint distribution**. The case study introduces informative ways to visualize various aspects of patterns of association, such as the **stacked bar chart**, the **scatterplot**, the **bin scatter**, and comparing **box plots** and **violin plots**. We have introduced the data used here in case study 1C.

![violin](/images//Ch04_figures/ch04-figure-6b-wms-mex-violin-mgmt-emp3bins.png){:height="50%" width="50%"}
*Mexico, firm size distribution, 3 bins + violin graph*



**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch04-management-firm-size/ch04-wms-management-size.do){:target="_blank"} or [**R**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch04-management-firm-size/ch04-wms-management-size.R){:target="_blank"} or [**Python**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch04-management-firm-size/ch04_wms_management_size_boxplot_violinpolot.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch04-management-firm-size){:target="_blank"}.

**Data**: [wms-management-survey](/datasets/#wms-management-survey).

**Graphs**: [.png](ch04A-png-zip){:target="_blank"} or [.eps](ch04A-eps-zip){:target="_blank"}  


### 21A Founder/family ownership and quality of management
Many firms are owned by their founder or family members of their founder. Are such founder/family owned firms as well managed as other kinds of firms and, if there is a difference, how much of that that is due to their ownership as opposed to something else? Can we uncover that effect using cross-sectional observational data on firms and their management practices?

This case study uses the `wms-survey-management` dataset that we introduced in case study 1C. It is a large multi-country multi-sector survey of companies, measuring their management practices and other company characteristics. We use the cross-sectional sample collected from 24 countries between 2004 and 2015. The case study illustrates the use of **thought experiments** to clarify what effect we want to measure, how to think about **what variables to condition on**, and how we may **sign the omitted variables bias**. Besides **multiple regression**, it illustrates **exact matching** and **matching on the propensity score**, discussing their feasibility, advantages and disadvantages, and comparing their results. The case study is another example illustrating the difficulty to uncover an effect using cross-sectional observational data. 

![causal map](/images//Ch21_figures/ch21-figure-1-foundfam-causalmap-color.png){:height="70%" width="70%"}
*Causal map / DAG on case study*


**Code**: [**Stata**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch21-ownership-management-quality/ch21-wms.do){:target="_blank"} or [**R-prep**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch21-ownership-management-quality/ch21-wms-01-dataprep.R){:target="_blank"}, [**R-study**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch21-ownership-management-quality/ch21-wms-02-analysis.R){:target="_blank"} or [**Python-prep**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch21-ownership-management-quality/ch21-wms-01-dataprep.ipynb){:target="_blank"}, [**Python-study**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch21-ownership-management-quality/ch21-wms-02-analysis.ipynb){:target="_blank"} or [ALL](https://github.com/gabors-data-analysis/da_case_studies/tree/master/ch21-ownership-management-quality){:target="_blank"}.

**Data**: [wms-survey-management](/datasets/#wms-management-survey).

**Graphs**: [.png](ch21A-png-zip) or [.eps](ch21A-eps-zip)  


## More about the data  

The wms-management-survey data includes data on manufacturing companies from 24 countries and was collected between 2004 and 2015. 


* Raw data tables: `wms_da_textbook`  This is dataset prepared for the textbook. It includes some firms multiple times.  N= 14,277

* Tidy data table: `wms_da_textbook-xsec`  Adjusted dataset, cross-sectional data that includes firms only once.  N= 10,282


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