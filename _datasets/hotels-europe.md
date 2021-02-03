---
title: "README: hotels-europe dataset"
toc: false
author_profile: false
collections: datasets
redirect_from:
  - /dat_hotels-europe.html
---


This is a  README file for the `hotels-europe` dataset that includes information on price and features of hotels in 46 European cities and for 10 different dates. 
 
Used in case studies
`3B  Comparing hotel prices in Europe: Vienna vs. London` 
`9B  How stable is the hotel price–distance to center relationship?`


## Data source

Scraped from a price comparison website.
It was anonymized and slightly altered to ensure confidentiality. It contains all the necessary information about the location and rating that helps to distinguish them.

## Data access and copyright  

The data was collected by the authors and may be used for education purposes only. 

## About the data

### Raw data tables

`hotelbookingdata.csv`  

The file contains data about hotel prices and features from a price comparison website.  
* for in 46 European cities and for 
* for 10 different dates, including weekend and weekdays
* The dataset has N=______ observations.    
* ID variable: hotel_id

### Tidy data table

There are two data tables


`hotel_features`
* This is a cross section data, with id= hotel_id
* The dataset has N=______ observations.    

| variable           	| description                                    	| type    	|
|--------------------	|------------------------------------------------	|---------	|
| hotel_id           	| Hotel ID                                       	| numeric 	|
| accommodation_type 	| Type of accomodation                           	| factor  	|
| country            	| Country                                        	| string  	|
| city               	| City based on search                           	| string  	|
| city_actual        	| City actual of hotel                           	| string  	|
| neighbourhood      	| Neighburhood                                   	| string  	|
| center1label       	| Centre 1 - name of location for distance       	| string  	|
| distance           	| Distance - from main city center               	| numeric 	|
| center2label       	| Centre 2 - name of location for distance_alter 	| string  	|
| distance_alter     	| Distance - alternative - from Centre 2         	| numeric 	|
| stars              	| Number of stars                                	| numeric 	|
| rating             	| User rating average                            	| numeric 	|
| rating_count       	| Number of user ratings                         	| numeric 	|
| ratingta           	| User rating average (tripadvisor)              	| numeric 	|
| ratingta_count     	| Number of user ratings (tripadvisor)           	| numeric 	|


`hotel_prices`
* this is a panel data with id= hotel_id and the date (year, month, weekend)
* The dataset has N=______ observations.    



| variable    	| description                           	| type    	|
|-------------	|---------------------------------------	|---------	|
| hotel_id    	| Hotel ID                              	| numeric 	|
| year        	| Year (YYYY)                           	| numeric 	|
| month       	| Month (MM)                            	| numeric 	|
| weekend     	| Flag, if day is a weekend             	| binary  	|
| holiday     	| Flag, if day is a public holiday      	| binary  	|
| nnights     	| Number of nights (1 or 4)             	| factor  	|
| price       	| Pricee in EUR                         	| numeric 	|
| scarce_room 	| Flag, if room was noted as scarce     	| binary  	|
| offer       	| Flag, if there was an offer available 	| binary  	|
| offer_cat   	| Type of offer                         	| factor  	|


### work data

`hotels-europe` is created by joining the two tidy tables and cleaning it. 

* ID variable: hotel_id and date
* The dataset has N=______ observations.    


| variable name 		| info    	 	            						| type   	|  
|--------------------	|------------------------------------------------	|---------	|
| hotel_id           	| Hotel ID                                       	| numeric 	|
| accommodation_type 	| Type of accomodation                           	| factor  	|
| country            	| Country                                        	| string  	|
| city               	| City based on search                           	| string  	|
| city_actual        	| City actual of hotel                           	| string  	|
| neighbourhood      	| Neighburhood                                   	| string  	|
| center1label       	| Centre 1 - name of location for distance       	| string  	|
| distance           	| Distance - from main city center               	| numeric 	|
| center2label       	| Centre 2 - name of location for distance_alter 	| string  	|
| distance_alter     	| Distance - alternative - from Centre 2         	| numeric 	|
| stars              	| Number of stars                                	| numeric 	|
| rating             	| User rating average                            	| numeric 	|
| rating_count       	| Number of user ratings                         	| numeric 	|
| ratingta           	| User rating average (tripadvisor)              	| numeric 	|
| ratingta_count     	| Number of user ratings (tripadvisor)           	| numeric 	|
| hotel_id           	| Hotel ID                                       	| numeric 	|
| year               	| Year (YYYY)                                    	| numeric 	|
| month              	| Month (MM)                                     	| numeric 	|
| weekend            	| Flag, if day is a weekend                      	| binary  	|
| holiday            	| Flag, if day is a public holiday               	| binary  	|
| nnights            	| Number of nights                               	| factor  	|
| price              	| Pricee in EUR                                  	| numeric 	|
| scarce_room        	| Flag, if room was noted as scarce              	| binary  	|
| offer              	| Flag, if there was an offer available          	| binary  	|
| offer_cat          	| Type of offer                                  	| factor  	|