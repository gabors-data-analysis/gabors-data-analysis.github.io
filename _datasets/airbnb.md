---
title: "README: airbnb dataset"
toc: false
author_profile: false
collections: datasets
redirect_from:
  - /airbnb.html
---


This is a  README file for the `airbnb` dataset.   

Used in case studies
 14A Predicting Airbnb apartment prices: selecting a regression model
 16A Predicting Airbnb apartment prices with random forest


## Data source

The data was collected and released by Airbnb
As part or [Inside Airbnb](http://insideairbnb.com/get-the-data.html)

The data is a cross-section of listed apartments for one night on compiled for 04 March 2017. You may [download raw listings data HERE](http://data.insideairbnb.com/united-kingdom/england/london/2017-03-04/data/listings.csv.gz)

Date of download for our version: 2017-03-06. 

## Data access and copyright

The data behind the [Inside Airbnb](http://insideairbnb.com/get-the-data.html) site is sourced from publicly available information from the Airbnb site. The data has been analyzed, cleansed and aggregated where appropriate to faciliate public discussion. Creative Commons CC0 1.0 Universal (CC0 1.0) “Public Domain Dedication” license.

# Datasets

## Raw data tables

listings.csv
 observations: apartments in London, n=53,904
 ID variable: id 

airbnb_london_listings.csv
 same as listings.csv but without the techincal variables of the web listings
 observations: apartments in London, n=53,904 
 ID variable: id 


## Tidy data tables

airbnb_london_cleaned.csv
 observations: apartments in London, n=53,904 
 ID variable: id 
 variables: see VARIABLES_airbnb_london_clean.xls

airbnb_london_workfile.csv
 observations: apartments in London, n =51 646
 ID variable: ?
 extra variables: see VARIABLES_airbnb_london_workfile.xls

airbnb_hackney_workfile.csv
 observations: apartments in the Hackney borough of London, n=4,499
 ID variable: ?
 variables: see VARIABLES_airbnb_london_workfile.xls

## Filtered work data

London
N= 49 826

Hackney
N=4393

