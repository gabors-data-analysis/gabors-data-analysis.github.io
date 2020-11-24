---
permalink: /dat_share-health
title: "Getting the health-share dataset"
toc: false
author_profile: false
redirect_from:
  - /dat_share-health.html
---


## How to get the `share-health` dataset

used in case study `11A Does smoking pose a health risk?`


## Data source

[Survey of Health, Aging and Retirement in Europe (SHARE)](http://www.share-project.org/home0.html) with [easySHARE dataset](http://www.share-project.org/special-data-sets/easyshare.html), release 6.0.0

Note: You may receive access to a more recent easySHARE version; that's fine as it should contain all observations and variables in the 6.0.0 release, adding some more.

## License

** !!!! IMPORTANT !!!! **
* Acces to the SHARE data means that you can use the data for your education. 
* Nobody can distribute the original SHARE data or any data derived from it.
* Therefore, we don't include it in our data_repo, neither the raw data nor the tidy data.
* We distribute the code that cleans the data so you can create it for yourself.
* Once you registered and got access,  may store the data on your computer but not share it any further. 

## Data access and copyright 

1. Individuals may simply apply for access (see below).  
2. For in-class teaching, teachers should first register and then apply for access for all students (see below).

To get the data, you will need to register and obtain rights. Here are the steps. 

1. [Read the conditions] (http://www.share-project.org/data-access/user-registration.html)
2. [Download tha user agreement](http://www.share-project.org/fileadmin/pdf_documentation/SHARE_Data_Statement.pdf), and fill out the Statement (registration form).

If you are *not* from a scientific institution, you need to fill in page 2, such as adding something like
* Project title could be "Data Analysis course"
* Scientific Project dould be. "To teach / study the effect of smoking on health outcomes. The data will be used to illustrate modelling of binary outcomes in regressions."  

3. Print, sign, and scan the form and send it: to 

SHARE Research Data Center
Email:  share-rdc@uvt.nl

4. You will get a login code, and can download easySHARE from the [SHARE Research Data Center](https://releases.sharedataportal.eu/users/login). 

## Teachers & Instructors - to speed up for classes

Teachers & Instructors - to speed up for classes
If you are a teacher/instructor and use this textbook in the classroom, there is a way to speed up the process.
The simplified approach provides ‘teachers’ with a way of help registering course participants as regular SHARE users at the same time and allows them to distribute the easySHARE data set to their ‘students’.

<<<<<<< Updated upstream
1. Collect names and email addresses of students. 
2. Fill out and sign the easySHARE [Teacher Statement](http://www.share-project.org/fileadmin/pdf_documentation/easySHARE_Teacher_Statement.pdf) - including student information. 
You may also collect student information in a spreadsheet (columns should be last name, first name, email) and send it attached. This helps administartors assign student access quickly. 
3. Collect signed forms from students. Students will then get individual access. 
4. Send back the following package  to the SHARE Research Data Center: share-rdc@uvt.nl 
  (i) signed Teacher Statement, 
  (ii) the list of students, and 
  (iii) set of signed Statements from students
=======
The process is:
1. Download, fill out, sign and scan the "Statement Concerning the Use of SHARE Data."
Ask all your students to do the same as in 1., with their institutional email address, as a student at your institution; collect all these signed and scanned statements from students.
2. Collect names and institutional email addresses of students in a spreadsheet (columns should be last name, first name, email).
3. Download, fill out, sign and scan the easySHARE [Teacher Statement](http://www.share-project.org/fileadmin/pdf_documentation/easySHARE_Teacher_Statement.pdf) ("Statement Concerning The Use of easySHARE Data for Teaching Purposes." 
4. Send back the following package to the SHARE Research Data Center: share-rdc@uvt.nl (i) your signed User AND Teacher Statement, (ii) the list of students, and (iii) set of signed User Statements from students.
>>>>>>> Stashed changes


## Download the data

To get the archived version 6.0.0 we use, follow this simple process:

1. Login to  [SHARE Research Data Center](https://releases.sharedataportal.eu/users/login). 
2. We will need the [archived 6.0.0 version](https://releases.sharedataportal.eu/releases?show_archived=1).
3. Download the zip file `easySHARE_6.0.0_Stata.zip` 
4. Unzip the file, and copy the .dta file to the raw folder

Note for
* Stata users: `clean/share-health-cleaner.do` will import the raw data and prepare the clean version we use
* R users: `clean/share-health-cleaner.R` will import the raw data (in Stata format), and prepare the clean version (as .csv file) we use
* Python users: `clean/share-health-cleaner.py` will import the raw data (in Stata format), and prepare the clean version (as .csv file) we use

Note for all users
* The current version of EasyShare (7.1.0. in late 2020) will include what was in 6.0.0 and more. However, minor revisions may lead to small differences in the dataset. 

## About the data

### Raw data tables

easySHARE dataset, release 6.0.0
Stata data file: `easySHARE_rel6-0-0.dta`
* long format panel data, 21 countries, 6 survey waves
** observations person x survey wave, n=288,736
** ID variables mergeid (individuals) wave (survey wave)

**Important variables**   

| variable name 	| info    	| type   	|
|---------------	|-----------------------	|--------	|
| country       	| country 	              | string 	|
| age       	| age 	              | numeric 	|
| female        	| gender (female=1 or 0) 	|   binary     	|
|    isced1997_r     	| education 	|   numeric     	|
|   smoking      	|  smokes	|   numeric     	|
|   ever_smoked      	| has smoked ever 	|  binary     	|
|  sphus       	|  self-perceived health (US version)	|  categorical     	|



### Tidy data tables

`share-health` derived from the easySHARE dataset, release 6.0.0  
* same as the original file with fewer variables  
* long format panel data, 21 countries, 6 survey waves
* observations person x survey wave, n=288,736
* ID variables mergeid (individuals) wave (survey wave)


**Important variables**   

| variable name 	| info                  	| type   	|
|---------------	|-----------------------	|--------	|
| country       	| country 	              | string 	|
| age       	| age 	              | numeric 	|
| female        	| gender (female=1 or 0) 	|   binary     	|
|    isced1997_r     	| education 	|   numeric     	|
|   smoking      	|  smokes	|   numeric     	|
|   ever_smoked      	| has smoked ever 	|  binary     	|
|  sphus       	|  self-perceived health (US version)	|  categorical     	|

The data table is not included in the distributed data repo.    
Instead, you need to run the share-health-cleaner code to create it from the raw data (that you downloaded with appropriate permission)




