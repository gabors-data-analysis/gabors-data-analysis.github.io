# README airline-tickets-usa dataset


****************************************************************
permalink: /dat_airline-tickets-usa
title: "Getting the airline-tickets-usa dataset"
toc: false
author_profile: false
redirect_from:
  - /dat_airline-tickets-usa.html
----



****************************************************************
## How to get the `airline-tickets-usa` dataset  

used in case study `22A How does a merger between airlines affect prices?`  

## Data source

[Airline Origin and Destination Survey (DB1B)](https://www.transtats.bts.gov/DatabaseInfo.asp?DB_ID=125)
collected by the [Office of Airline Information of the Bureau of Transportation Statistics of the United States Department of Transportation](https://www.bts.gov).  


****************************************************************
## Data access and copyright

1. The data is part of the United States Government Information System.
2. You can use this publicly available data for educational purposes.  

****************************************************************
Note for all users
* y = year (for now 2011 and 2016 only)
* q = quarter (1 to 4)
* aiport code used here is the 3-letter string

****************************************************************

## About the data

### Raw data tables

Stata data file: `DB1B_COUPONS_y_q.dta`  

* observations: itinerary level, n ~ 3 million per quarter
* ID variable: itinid  




a

**Important variable**  
 | variable name 	| info    	             | type   	    |  
 | dest_id | "destination": all airports in the route except origin  |string |  


Origin_and_Destination_Survey_DB1BTicket_y_q.csv
* observations: itinerary level, n ~ 3 million per quarter
* ID variable: itinid
 
 **Important variables**
 | variable name 	| info    	             | type   	    |
 |---------------	|---------------------	 |--------------|
 | origin | origin airport                   |    string  |  
 | dollarcred | dollar credibility indicator | string  |  
 | rpcarrier  | reporting carrier (airline)  | string  |  
 | passengers | number of passengers on itinerary (ticket) | numeric | 
 | itinfare  | airfare (total price of ticket)  |  numeric  |  




****************************************************************
### Tidy data tables
Stata data file: `airline-route-panel.dta`  
* observations: 	airline X route X year X quarter level, 
* n ~ 600-700 thousand per quarter (total n=18,410,466)
* route: unique combination of airports in itinerary (e.g., DTW MSP DTW)
* merged DB1B_COUPONS and DB!B_Ticket files, by itinid wihtin each quarter
* ISSUE: some 20% of itineraries don't match, mostly only in DB1B_Ticket  
* ID variables:	airline (string) route (string) year quarter (created from "origin" and "dest_id")  

 
 **Important variables**   
| variable name 	| info    	             | type   	    |
|---------------	|---------------------	 |--------------|
|  passengers  |  total number of passengers |  numeric  |
|  itinfare  | sum of airfare  |  numeric  |
|	return  |   whether return route  |  binary  |
|	return_sym  |   whether symmretric return route  |  binary |  
|	finaldest  | final destination, created from route  |  string  |  
|	stops    | number of stops  |  numeric  |  

Notes: 
* return: calculated from route, if the first 3 letters are the same as the last 3 letters  
* non-return routes: last airport  
* return routes: middle airport, defined only for symmetric routes  
* missing value for 10% of passengers b/c non-symmetric return route
* stops in non-return routes: number of airports between first and last airport  
* stops in return routes: only if symmetric route, number of airport between first and middle airport  


Stata data file: `airline-originfinaldest-panel.dta`   
* observations: 	airline X origin X finaldest X return X year X quarter level   
* n ~ 230 thousand per quarter (total n=6,530,571)  
* aggregated from airline-route-panel.dta (missing finaldest dropped)  
* ID variables:	airline (string), origin (string), finaldest (string) return year quarter  

 **Important variables**   
| variable name 	| info    	             | type   	    |
|---------------	|---------------------	 |--------------|  
| passengers  | total number of passengers  |  numeric  |  
| itinfare  | sum of airfare  |  numeric  |  
| return_sym  |  whether symmretric return route  |  binary  |  
|  stops | number of stops  |  numeric  |  


Stata data file: `originfinaldest-panel.dta`  
* observations: origin X finaldest X return X year X quarter level  
* n ~ 100 thousand per quarter (total n=2,670,174), aggregated from airline-route-panel.dta (missing finaldest dropped)  
* ID variables:	origin (string), finaldest (string), return year quarter  

 **Important variables**   
| variable name 	| info    	             | type   	    |
|---------------	|---------------------	 |--------------|  
|  passengers  | total number of passengers  |  numeric  |  
|  average price  | average of itinfare  |  numeric  |  
|	return_sym  | whether symmretric return route  |  binary  |  
|	stops  | number of stops  | numeric  |  
|	shareXX |  market share of each (XX) airline  |  numeric  |  
|	sharelargest  | market share of largest airline  |  numeric |  



