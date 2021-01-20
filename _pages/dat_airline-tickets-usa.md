---
permalink: /dat_airline-tickets-usa
title: "README: airline-tickets-usa dataset"
toc: false
author_profile: false
redirect_from:
  - /dat_airline-tickets-usa.html
---


This is a  README file for the `airline-tickets-usa` dataset.   
Used in case study `22A How does a merger between airlines affect prices?`  

## The merger
   
* American Airlines filed for bankruptcy in November 2011. 
* US Airways, a competitor, announced its intent to take over American Airlines in 2012. 
* After years of legal and regulatory deliberations, the merger was allowed in April 2015. The reservation systems of American and US Airways were merged in the second half of 2015. 


## The data setup

* Our data comes from a very large database maintained by the Department of Transportation (DB1B data). 
* It is a 10\% sample of all tickets sold on the U.S. market taken in each quarter, starting with 2010. 
* The unit of observation in the data is an airline ticket. For confidentiality reasons, the date of each flight is unknown in the data -- only the quarter is known. 
* The variables include the airports visited including the origin and all subsequent airports, ticket price, number of passengers and airline. 
* The data we use is another example of Big Data. It comes from automatic ticketing system, it is complicated in nature, and it is very large. For a single quarter, the raw data on tickets has about 3-3.5 million observations. The total data used for the case study has the size of around 15GB. 

## Data source

[Airline Origin and Destination Survey (DB1B)](https://www.transtats.bts.gov/DatabaseInfo.asp?DB_ID=125)
collected by the [Office of Airline Information of the Bureau of Transportation Statistics of the United States Department of Transportation](https://www.bts.gov).  


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



# MORE details

## Market definition
Defining the market in this setup is not straightforward. Consider two ways to fly from New York JFK to Los Angeles LAX: one nonstop, one with one stop in Chicago ORD (O'Hare). If the passenger's only goal is to get to Los Angeles, these two routes are close substitutes and can be considered in the same market. If, however, the passenger's goal is to visit their aunt in Chicago first and get to Los Angeles afterwards, the two routes are not substitutes and should not be considered in the same market. The data doesn't have any information that may help tell the two kinds of customers apart: it lumps all JFK -- Chicago ORD -- LAX tickets together, whether the arrival and departure in Chicago is on the same day or not. For this case study, we made the decision that the first kind of passenger is more frequent and thus considered routes with the same origin and the same final destination as one market.

Another question is one-way tickets versus return tickets. One-way tickets in the data have different first and last airports of their route. Return tickets have the same origin airport and last airport. More than one third of the tickets are return tickets. For return tickets, the final destination is not always straightforward to obtain. For this case study we made the decision to consider return tickets where the final destination is reasonably clear and drop the other return tickets.

In particular, we defined markets the following way. For one-way tickets we considered a market defined by the origin and the final destination, which is the last airport here. For return tickets, we selected routes with a clear middle airport only: routes with an odd number of airports. We dropped all other return routes. This affected many routes but less than 10\% of the passengers. Two thirds of the routes we kept were symmetric and are almost surely return routes with the center as the destination. Asymmetric routes have different airports between the origin and the designated destination and may have a different destination in fact, but this is the less likely case and thus we decided to keep them. When interpreting the results of our analysis, we'll return to the question of market definition and whether and how that may affect the results.

In short, therefore, markets are defined by their origin airport and their destination airport, and whether they are one-way or return routes. An example for a market is origin New York JFK, destination Los Angeles LAX, one-way. This includes all non-stop flights as well as flights that stop once or twice in-between. The JFK--LAX--JKF return route is a different market, and this, too includes flights that are non-stop between JFK and LAX as well as those with one or two stops in-between. 

There are close to 500 airports in the U.S.A. That means $500 \times 500 = 250\,000$ theoretical possibilities for markets both one-way and return. Of these half-million possibilities, there are passengers flying in less than 150\,000 actual markets in our data in any year. 

In our sample (a representative sample of the total of flights), we see that most of these markets have very few passengers and a few markets have many passengers: in 2011, the median number of passengers was 7 and the mean was 170. The JFK--LAX one-way market had 31 thousand passengers in 2011, the JFK--LAX--JFK market had 38 thousand. Thus, the distribution of passengers across markets is extremely skewed. 

Both small and large markets are important for the welfare of customers, but airline competition may play out very differently in them. Thus, besides its overall effect, we examined the effect of the merger in small and large markets separately. We defined small markets as those with less than 5000 passengers in a year (that's less than 100 passengers per week). The median number of passengers is 7 in small markets and 8000 in large markets; the means are 100 and 10\,000, respectively. More than 99\% of the markets are small according to this  definition, with around 60\% of the passengers.

## Diff-in-diff data  panel
For the difference-in-differences analysis we defined the ``before" time period as year 2011 and the ``after" time period as year 2016 (recall that the merger was announced in 2012 and completed in 2015).

This resulted in an unbalanced panel. There are around 140 thousand markets in both 2011 and 2016; of these, 113 thousand are in both years and the remaining less than 30 thousand are only in one of the years. Not surprisingly, the markets that are in only one of the years are a lot smaller, with 10 passengers on average compared to 240 in the other markets. In fact, these one-year-only markets have around 1\% of the passengers in a given year. 

To carry out basic diff-in-diffs analysis we need a balanced panel. While our panel data is unbalanced, we can make it balanced by dropping markets that are not in the 2011 and 2016 data. This balanced panel includes almost all passengers. 

We defined a market as treated if both American Airlines and U.S. Airways were present in it in the baseline time period, in year 2011. It is these markets where a merger would increase the market power of the new firm. In contrast, we defined untreated markets as those that had neither American nor U.S. Airways present in the before time period. Whether a market is treated or untreated is determined by their baseline features here.

This definition of treated and untreated markets left some markets neither treated nor untreated: those with only American or only U.S. Airways present in 2011. For the main analysis we dropped these from the data. It is possible that the merger affected these markets as well. 

Of the 113 thousand markets in our balanced panel data, 12 thousand are treated (14 million passengers), 72 thousand are untreated (4 million passengers), and 29 thousand are neither treated nor untreated (6 million passengers). Evidently, the treated markets are larger, on average, than the untreated markets (1200 passengers versus 50 passengers on average). We shall return to this issue in the subsequent sections of this chapter. 

The outcome variable is average price of an airline ticket. Its distribution is somewhat skewed, having a long right tail with large values but similar median and mean. We took its natural log, mostly for substantial reasons, to measure price differences in relative terms. For some markets, the data shows zero average price, which are likely errors. These markets are very small, with 450 passengers altogether across the two years, and we dropped them from the data.

