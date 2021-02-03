---
title: "README: airline-tickets-usa dataset"
toc: false
author_profile: false
collections: datasets
redirect_from:
  - /dat_airline-tickets-usa.html
---


This is a  README file for the `airline-tickets-usa` dataset.   
Used in case study `22A How does a merger between airlines affect prices?`  

## Data source

[Airline Origin and Destination Survey (DB1B)](https://www.transtats.bts.gov/DatabaseInfo.asp?DB_ID=125){:target="_blank"}
collected by the [Office of Airline Information of the Bureau of Transportation Statistics of the United States Department of Transportation](https://www.bts.gov){:target="_blank"}.  


## Data access and copyright

1. The data is part of the United States Government Information System.
2. You can use this publicly available data for educational purposes.  

Note for all users
* y = year (for now 2011 and 2016 only)
* q = quarter (1 to 4)
* aiport code used here is the 3-letter string


## About the data

### Raw data tables

Stata data file: `DB1B_COUPONS_y_q.dta`  

* observations: itinerary level, n ~ 3 million per quarter
* ID variable: itinid  


**Important variable**  

 | variable name 	| info    	             | type   	    |  
 | dest_id | "destination": all airports in the route except origin  |string |  


`Origin_and_Destination_Survey_DB1BTicket_y_q.csv`
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



## MORE details

### The merger
   
* American Airlines filed for bankruptcy in November 2011. 
* US Airways, a competitor, announced its intent to take over American Airlines in 2012. 
* After years of legal and regulatory deliberations, the merger was allowed in April 2015. The reservation systems of American and US Airways were merged in the second half of 2015. 


### The data setup

* Our data comes from a very large database maintained by the Department of Transportation (DB1B data). 
* It is a 10\% sample of all tickets sold on the U.S. market taken in each quarter, starting with 2010. 
* The unit of observation in the data is an airline ticket. For confidentiality reasons, the date of each flight is unknown in the data -- only the quarter is known. 
* The variables include the airports visited including the origin and all subsequent airports, ticket price, number of passengers and airline. 
* The data we use is another example of Big Data. It comes from automatic ticketing system, it is complicated in nature, and it is very large. For a single quarter, the raw data on tickets has about 3-3.5 million observations. The total data used for the case study has the size of around 15GB. 



### Market definition

Defining the market in this setup is not straightforward:  
* Complicated trips.  Here considered routes with the same origin and the same final destination as one market.
* One-way tickets versus return tickets. More than one third of the tickets are return tickets. Consider return tickets where the final destination is reasonably clear and drop the other return tickets.
* Market one-way: a market defined by the origin and the final destination =  last airport here. 
* Market return: selected routes with a clear middle airport only: routes with an odd number of airports. We dropped all other return routes. 
	* This affected many routes 
	* Affected less than 10\% of the passengers. 
* Asymmetric routes have different airports between the origin and the designated destination and may have a different destination in fact, but this is the less likely case and thus we decided to keep them.

### Summary

* Summary: Markets are defined by their origin airport and their destination airport, and whether they are one-way or return routes. 
* Size: 500 airports in the U.S.A., 2 types (one-way, return) = 500,000 possibilities, passengers flying in less than 150,000 actual markets in our data in any year. 
* Most of these markets have very few passengers and a few markets have many passengers
	* number of passengers was 7 
	* mean was 170. 
	* The JFK--LAX one-way market had 31 thousand passengers 
* Variation in markets. We defined small markets as those with less than 5000 passengers, 99\% of the markets are small according to this definition, with around 60\% of the passengers.
* Average price of an airline ticket: skewed, long right tail 
	* For some markets, the data shows zero average price, which are likely errors - very small, with 450 passengers altogether across the two years, and we dropped them from the data.
* Diff-in-diff data  panel: There are around 140 thousand markets in both 2011 and 2016; 
	* 113 thousand are in both years 
	* 30 thousand are only in one of the years.


