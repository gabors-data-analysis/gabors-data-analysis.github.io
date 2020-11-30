---
permalink: /dat_arizona-electricity
title: "Getting the arizona-electricity dataset"
toc: false
author_profile: false
redirect_from:
  - /dat_arizona-electricity.html
---

# README arizona-electricity dataset  


## How to get the `arizona-electricity` dataset  


used in case study `12B Electricity consumption and temperature`   

## Data source

[Arizona residential electricity consumption data]
collected by the [US Energy Information Administration (EIA)](https://www.eia.gov/opendata/).  


[Temperature data] collected by the [US National Oceanic and Atmospheric Administration (NOAA)](https://www.ncdc.noaa.gov/cdo-web/search).  


## Data access and copyright  

You can use this publicly available data for educational purposes.  


## Download the data  


1. The Arizona residential electricity consumption data can be obtained by clicking through the [EIA Data Sets API Query Browser](https://www.eia.gov/opendata/qb.php?category=371)  
EIA Data Sets > Electricity > Retail sales of electricity > Residential > Retail sales of electricity : Arizona : residential : monthly.   
2. Download the "data" (a comma-delimited csv file with heading rows).  
3. Our data was downloaded in June 2018.  

1. The temperature data can be obtained by clicking through the [Climate Data Online Search page](https://www.ncdc.noaa.gov/cdo-web/search)
2. Select "Global Summary of the Month", date range from Jan 1 2001, Search for "Stations" and Enter a Search Term "Phoenix".  
3. Then from the several items there select "PHOENIX AIRPORT, AZ US, station ID: GHCND:USW00023183".  
4. Go to your cart, select that you want csv.  
5. Select the date range Jan 2001 to March 2018.
6. Select the variables "Station Name" and "Air Temperature".
7. Give them your email address and they will email it to you.  
8. Our data was downloaded in June 2018.  

** !!!! WARNING: NEW VERSION IS DIFFERENT !!!! **
In the new version of the data (at least since Oct 2020) cooling and heating degree days are given as cumulative since January of the year.  
So, for example, the CDSD entry is 355 in 4/2001, which is Apr CDSD = Jan CDD + Feb CDD + Mar CDD + Apr CDD (= 355).  
From this you need to calculate the Apr CDD (one way is to subtract the previous month CDSD value) so that 2001 Apr CDD = 355-108=247
and the same for HDD (from HDSD).    



## About the data

### Raw data tables

`electricity_resid_AZ.csv`  

 * monthly time series of AZ residential electricity consumption   
 * Sep 1990 - April 2018 (T=332)  
 * ID variable: MY (month-year, first day of the month in date format)  


 **Important variable**  
 | variable name 	| info    	             | type   	    |  
 | Q | residential electricity consumption in AZ, million KWh  | numeric |    


`climate_Phoenix_AZ.csv`  

 * Jan 2001 - March 2018 (T=207)  
 * monthly time series of temperature data in Phoenix, AZ  
 * ID variable: DATE (year-month, in string format)  

 
 **Important variables**  
 | variable name 	| info    	             | type   	    |  
 | CLDD | cooling degree days, Fahrenheit  | numeric |  
 | HTDD | heating degree days, Fahrenheit  | numeric |   



### Tidy data tables  

There are no tidy data files in this directory because all data is tidy already.  

Note: if you are using the new climate data from NOAA, you need to redefine the cooling and heating degree days variables 
(see warning note above).  

In the workfiles, the cooling and heating degree variables are used as daily average in the month as opposed to the monthly total that's in the data
(by dividing by 28, 30, or 31, depending on the month).  

