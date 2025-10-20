---
layout: single
classes: wide
# title: "Data and code"
permalink: /data-and-code/
author_profile: false
redirect_from:
  - /md/
  - /data-and-code.html
---

{% include base_path %}

>## *Publish the data and code or it didn't happen* [*](http://freerangestats.info/blog/2020/05/30/implausible-health-data-firm){:target="_blank"}   

The textbook is a complete, reproducible package of **text, code, and data**. The code and datasets are freely available, and each case study provides what you need to reproduce its analyses, figures, and tables.  

**Quick links**: [**Data (OSF)**](https://osf.io/7epdj/){: .btn .btn--success } [**Dataset summaries**]({{ '/datasets/' | relative_url }}){: .btn .btn--success } [**Code in GitHub**](https://github.com/gabors-data-analysis/da_case_studies){: .btn .btn--success }


## Getting data    

[**OSF project repository**](https://osf.io/7epdj/): *raw* and *clean* datasets. \\
Download all or only for specific case studies, see [*Step 6, 'Getting data'*](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch00-tech-prep/da-setup-python.md#6-getting-the-data). 

[**Dataset summaries**]({{ '/datasets/' | relative_url }}): descriptions, key variables, sources, and link to case studies.  


<!-- ### Option A: download dataset folders [advised]

Steps
1. Create a  `da_data_repo` folder on your local computer. 
2. Visit the [OSF project repository](https://osf.io/7epdj/). You will see a list of datasets. You will need to download each dataset folder one by one. 
3. For each dataset, click on the `OSF Storage(United States)` or `OSF Storage(Germany - Frankfurt)` icon and download as zip.
4. Extract from the zip, making sure that the folder name is *exactly* the same as in the OSF repository
5. Repeat for all the datasets you need. 
6. Add the dataset folders to a  `da_data_repo` folder to ensure all codes work smoothly.

### Option B: Download the whole textbook material 
You can download a single ZIP file that contains all datasets, with clean datasets only. This is for size considerations (the raw data are 20GB or so). 

To get it just visit the [da_data_repo](https://osf.io/3u5em/) site of our OSF repo, download, unzip and enjoy. 

### Option C: Directly open from script
At the same time, each dataset is a component and files may be directly opened from code. For example, with the `hotel-europe` dataset: 

R: `data1<-read.csv(url("https://osf.io/p6tyr/download")) `

Python: `pd.read_csv("https://osf.io/p6tyr/download") `

Stata: `import delimited "https://osf.io/p6tyr/download" `

Really, really simple.  

---------------
-->

## Check out the code  

All code on [GitHub](https://github.com/gabors-data-analysis/da_case_studies) to reproduce the tables and graphs is free to use.  

- **Easy option:** Download the [latest release](https://github.com/gabors-data-analysis/da_case_studies/releases), unzip it, and rename the folder to `da_case_studies`.  
- **Recommended option:** Fork and clone the repository directly from GitHub for easier updates.  

> <i class="fas fa-folder"></i> **Organization:**  
> 1. Each case study has a separate folder.
> 2. Within case study folders, codes in different languages are stored together. 
> 3. Some intermediate files (`.csv`, `.rds`) may be created.
> 4. Output folders are generated when you run the code.  
{: .notice--info .small}


## Full setup guides  

You will need install libraries and make some minor edits in some code bits. Tasks vary depending on the coding language. 
Each guide explains how to install the software, prepare folders, and connect code with data:

- [*Python setup*](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch00-tech-prep/da-setup-python.md) provides two options:  
  * **Full environment (recommended):** install Anaconda, VS Code, Git, and GitHub for a professional workflow and maximum reproducibility.  
  * **Minimum Requirements Option:** install Python and Jupyter Notebook — faster to get started if you just want to focus on the content of the chapters and case studies.  
- [*Stata setup*](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch00-tech-prep/da-setup-stata.md), [*R setup*](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch00-tech-prep/da-setup-r.md)

> **Differences in output** 
>
> The graphs and results in the textbook come from R. However, most results and graphs should be the same when running from Stata or Python. 
>
> 1. Graphs may vary as some settings vary. We made a great effort to reduce this as much as possible - sometimes adding more paramateres to graph making bits than we would normally do. 
> 2. Whenever there is any randomization in the background, results will indeed differ (example is cross-validation).
> 3. Some minor differences are caused by variation in some defaults in some formula, such as degree of freedom (example is BIC).
{: .notice--info .small}
--- 

**See also:**  
- This textbook is coding-language neutral. For choosing between the languages, see the [*programming languages overview*]({{ '/languages/' | relative_url }}). 
- [*Advice on learning to code*]({{ '/code-learn/' | relative_url }}): practical tips for getting started or improving your skills.  

