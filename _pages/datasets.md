---
permalink: /datasets/
# title: "Datasets summary"
excerpt: "Datasets details for case studiesa"
toc: true
toc_sticky: true
author_profile: false
redirect_from: 
  - "/datasets.md/"
  - "/nmpr/"
  - "/nmpr.html"
---

{% include base_path %}
Each dataset entry shows its content and coverage, key variables, related case studies, data access, source, and copyright, with links to the full description.

## airbnb

**Content and coverage**: The airbnb dataset includes information on the price and feature of apartments let out via airbnb. It covers Greater London. It is a single data table. The data refer to rental prices for one night in March 2017. `N=51,646` [*more about the data →*](/datasets/airbnb/){: .btn .btn--success} [access dataset (OSF)](https://osf.io/qyca8/){: .btn .btn--plum target="_blank" rel="noopener" } [data dictionary](https://docs.google.com/spreadsheets/d/1iWCNJcSutYqpULSQHlNyGInUvHg2BoUGoNRIGa6Szc4/edit#gid=1938308660){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `price per night per person`, `number of people that can be accomodated`, `apartment features`, `location (borough)`.

**Case studies**:  
[CH14B]({{ '/casestudies/#ch14b-predicting-airbnb-apartment-prices-selecting-a-regression-model' | relative_url }}){: .btn .btn--accent } - predicting AirBnB apartment prices: selecting a regression model  
[CH16B]({{ '/casestudies/#ch16a-predicting-apartment-prices-with-random-forest' | relative_url }}){: .btn .btn--accent } - predicting Airbnb apartment prices with random forest

<small>**Source**: downloaded from web [*Inside Airbnb*](http://insideairbnb.com/get-the-data.html){:target="_blank"}.    
**Copyright**: "The data behind the Inside Airbnb site is sourced from publicly available information from the Airbnb site. The data has been analyzed, cleansed and aggregated where appropriate to faciliate public discussion. Creative Commons CC0 1.0 Universal (CC0 1.0) 'Public Domain Dedication' license."</small>



## airline-tickets-usa
**Content and coverage**: The US-airlines dataset is a 10 percent sample of all tickets sold on the US market taken in each quarter, starting with 2010. For a single quarter, the raw data on tickets has about 3–3.5 million observations. The total data used for the case study has the size of around 15 GB. The unit of observation in the data is an airline ticket. `N=112,632` [*more about the data →*](/datasets/airline-tickets-usa/){: .btn .btn--success} [access dataset (OSF)](https://osf.io/6398x/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `airports visited`, `origin airport`, `subsequent airports`, `ticket price`, `number of passengers`, `airline`.

**Case studies**: 
[CH22A]({{ '/casestudies/#ch22a-how-does-a-merger-between-airlines-affect-prices' | relative_url }}){: .btn .btn--accent } - How does a merger between airlines affect prices?


## arizona-electricity
**Content and coverage**: The arizona-electricity dataset includes monthly residential electricity consumption data for Arizona state and monthly weather data with cooling degree days and heating degree days for Phoenix Airport. `N=204` [*more about the data →*](/datasets/arizona-electricity/){: .btn .btn--success} [access dataset (OSF)](https://osf.io/9wkae/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `monthly residential electricity consumption`, `monthly cooling degree days`, `monthly heating degree days`.  

**Case studies**: 
[CH12B]({{ '/casestudies/#ch12b-electricity-consumption-and-temperature' | relative_url }}){: .btn .btn--accent } - Electricity consumption and temperature

<small>**Source**: Downloaded from the [US Energy Information Administration (EIA)](https://www.eia.gov/){:target="_blank"} and [National Oceanic and Atmospheric Administration (NOAA)](https://w2.weather.gov/climate/xmacis.php?wfo=psr){:target="_blank"}  
**Copyright**: EIA:[Public domain](https://www.eia.gov/about/copyrights_reuse.php) and NOAA:[Public domain](https://www.weather.gov/disclaimer){:target="_blank"}</small>


## asia-industry
**Content and coverage**: The asia-industry data consists of monthly time series of industrial production from four countries and monthly total imports into the USA. `N=243` [access dataset (OSF)](https://osf.io/hwgnb/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `industrial production of Thailand`, `industrial production of Malaysia`, `industrial production of Singapore`, `industrial production of the Philippines`, `total US imports (bn US dollars)`.  

**Case studies**:
[CH23A]({{ '/casestudies/#ch23a-import-demand-and-industrial-production' | relative_url }}){: .btn .btn--accent } - Import demand and industrial production

<small>**Source**: Downloaded from [The World Bank: World Development Indicators](https://databank.worldbank.org/reports.aspx?source=1179&series=IPTOTNSKD){:target="_blank"}    
**Copyright**: [Creative Commons Attribution 4.0 International License (CC BY 4.0)](https://www.worldbank.org/en/about/legal/terms-of-use-for-datasets){:target="_blank"}</small>

## australia-weather-forecasts
 
**Content and coverage**: The australia-weather-forecasts dataset includes data on daily rain forecasts and actual rain for the Northern Australian city of Darwin. `N=350` [access dataset (OSF)](https://osf.io/4xkze/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `actual frequency of rain`, `predictions of rain`.  

**Case studies**:
[CH11B]({{ '/casestudies/#ch11b-are-australian-weather-forecasts-well-calibrated' | relative_url }}){: .btn .btn--accent } - Are Australian weather forecasts well calibrated?

<small>**Source**: Downloaded from the [Australian government](https://data.gov.au/data/dataset/weather-forecasting-verification-data-2015-05-to-2016-04){:target="_blank"}. The file is called "bometa20150501-20160430.zip".  
**Copyright**: [Creative Commons Attribution Share-Alike 3.0 Australia]</small>

## billion-prices
**Content and coverage**: The billion-prices data includes online and offline prices of selected products sold by selected retailers in the USA. `N=6,439` [access dataset (OSF)](https://osf.io/7mtcv/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `online-offline price difference (US dollars)`.  

**Case studies**:  
[CH01B]({{ '/casestudies/#ch01b-comparing-online-and-offline-prices-data-collection' | relative_url }}){: .btn .btn--accent } - Comparing online and offline prices: data collection
[CH06A]({{ '/casestudies/#ch06a-comparing-online-and-offline-prices-testing-the-difference' | relative_url }}){: .btn .btn--accent } - Comparing online and offline prices: testing the difference

<small>**Source**: From the paper [Cavallo, Alberto, 2016, "Cavallo (2017) "Are Online and Offline Prices Similar? Evidence from Large Multi-Channel Retailers" - American Economic Review - Vol. 107(1), p.283–303", Harvard Dataverse, V4](https://doi.org/10.7910/DVN/XXOUHF){:target="_blank"}  
**Copyright**: [CC0 Public Domain](https://dataverse.org/best-practices/dataverse-community-norms){:target="_blank"}</small>


## bisnode-firms
**Content and coverage**: The bisnode-firms data includes wide-ranging business information on firms operating in a few industries in manufacturing and services in a European country. `N=19,036` [access dataset (OSF)](https://osf.io/b2ft9/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `firm size`, `management`, `financial variables`, `other characteristics`.    

**Case studies**: 
[CH17A]({{ '/casestudies/#ch17a-predicting-firm-exit-probability-and-classification' | relative_url }}){: .btn .btn--accent } - Predicting firm exit: probability and classification

<small>**Source**: From Bisnode, a major European business information company.  
**Copyright**: The dataset as is, may be used for educational purposes. Bisnode has all other rights</small>

## case-shiller-la
**Content and coverage**: The case-shiller-la data includes monthly time series of the S&P/Case-Shiller Greater Los Angeles Home Price Index and monthly time series of unemployment rate and total employment for California. The dataset covers 1990-2018 period. [access dataset (OSF)](https://osf.io/hzfny/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `Case-Shiller Home Price Index`, `unemployment rate`, `total employment`.  

**Case studies**: 
[CH18B]({{ '/casestudies/#ch18b-forecasting-a-house-price-index' | relative_url }}){: .btn .btn--accent } - Forecasting a home price index

<small>**Source**: S&P Dow Jones Indices LLC, S&P/Case-Shiller CA-Los Angeles Home Price Index [LXXRNSA]. Retrieved from FRED, [Federal Reserve Bank of St. Louis](https://fred.stlouisfed.org/series/LXXRNSA){:target="_blank"}; December 1, 2019.   
**Copyright**: S&P Dow Jones Indices LLC. All rights reserved. Reproduction of Home Price Index for Los Angeles, California in any form is prohibited except with the prior written permission of S&P Dow Jones Indices LLC "S&P".  
**Source 2**: Employment data: U.S. Bureau of Labor Statistics.  
**Copyright 2**: Public domain.</small>

## city-size-japan
**Content and coverage**: The city-size-japan data includes population data on Japanese cities. `N=159` [access dataset (OSF)](https://osf.io/3g7pd/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `rank of Japanese cities`, `population of Japanese cities`.  

**Case studies**: 
[CH03U1]({{ '/casestudies/#ch03u1-size-distribution-of-japanese-cities' | relative_url }}){: .btn .btn--accent } - City size distribution in Japan

<small>**Source**: From Wikipedia contributors. (2020, August 4). List of cities in Japan. In [Wikipedia, The Free Encyclopedia](https://en.wikipedia.org/w/index.php?title=List_of_cities_in_Japan&oldid=971071171){:target="_blank"}. Retrieved 14:09, September 2, 2020.  
**Copyright**: [Creative Commons Attribution-ShareAlike License](https://en.wikipedia.org/wiki/wikipedia:Text_of_Creative_Commons_Attribution-ShareAlike_3.0_Unported_License){:target="_blank"}</small>

## cps-earnings
**Content and coverage**: The cps-earnings data includes earnings data for 2014, taken from the Merged Outgoing Rotation Groups (MORG) datasets of the Current Population Survey (CPS) of the USA. `N=149,316` [*more about the data →*](/datasets/cps-earnings/){: .btn .btn--success} [access dataset (OSF)](https://osf.io/g8p9j/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `female-male wage difference among market analysts`, `hourly wage`, `age of market analysts`, `gender`, `graduate degree category (master's, professional, PhD)`.    

**Case studies**: 
[CH09A]({{ '/casestudies/#ch09a-estimating-gender-and-age-differences-in-earnings' | relative_url }}){: .btn .btn--accent } - Estimating gender and age differences in earnings
[CH10A]({{ '/casestudies/#ch10a-understanding-the-gender-difference-in-earnings' | relative_url }}){: .btn .btn--accent } - Understanding the gender difference in earnings

<small>**Source**: Downloaded from the [National Bureau of Economic Research](https://data.nber.org/morg/annual/){:target="_blank"}  
**Copyright**: [No copyright restrictions on extracts use.](https://data.nber.org/data/morg.html){:target="_blank"}</small>


## food-health
**Content and coverage**: The food-health data includes data on the health status of the population in the USA. `N=7,358` [*more about the data →*](/datasets/food-health/){: .btn .btn--success} [access dataset (OSF)](https://osf.io/vrb9a/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `blood pressure`, `fruit and vegetables consumed per day`, `household income`, `days per week of exercising`.  

**Case studies**:   
[CH19A]({{ '/casestudies/#ch19a-food-and-health' | relative_url }}){: .btn .btn--accent } - Food and health

<small>**Source**: Downloaded and combined from the [National Health and Nutrition Examination Survey (NHANES) of the CDC's National Center for Health Statistics [NCHS]](https://wwwn.cdc.gov/nchs/nhanes/Default.aspx){:target="_blank"}    
**Copyright**: CDC:[Public domain](https://www.cdc.gov/other/agencymaterials.html){:target="_blank"}</small>


## football
**Content and coverage**: The football data includes data on games and teams of the English Premier League, the top football division in England. The dataset covers 11 seasons: from 2008/2009 to 2018/19. [access dataset (OSF)](https://osf.io/zqm6c/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `home team - away team goal difference`, `average points before manager change`, `average points after manager change`.  

**Case studies**:  
[CH02C]({{ '/casestudies/#ch02c-identifying-successful-football-managers' | relative_url }}){: .btn .btn--accent } - Identifying successful football managers
[CH03C]({{ '/casestudies/#ch03c-measuring-home-team-advantage-in-football' | relative_url }}){: .btn .btn--accent } - Measuring home team advantage in football
[CH24]({{ '/casestudies/#ch24-estimating-the-impact-of-replacing-football-team-managers' | relative_url }}){: .btn .btn--accent } - Estimating the impact of replacing football team managers 

<small>**Source 1**: Game results come from [football-data.co.uk website](https://www.football-data.co.uk/englandm.php){:target="_blank"}.  
**Copyright 1**: N/A  
**Source 2**: Managers data come from Wikipedia contributors. (2020, August 15). List of Premier League managers. In [Wikipedia, The Free Encyclopedia](https://en.wikipedia.org/w/index.php?title=List_of_Premier_League_managers&oldid=973167455){:target="_blank"}. Retrieved July 1, 2019.  
**Copyright 2**: [Creative Commons Attribution-ShareAlike License](https://en.wikipedia.org/wiki/wikipedia:Text_of_Creative_Commons_Attribution-ShareAlike_3.0_Unported_License){:target="_blank"}</small>


## haiti-earthquake

**Content and coverage**: The haiti-earthquake data includes economic indicators for Haiti and 21 other countries for 2004-2015. [access dataset (OSF)](https://osf.io/c4wyj/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `total GDP in Haiti (bn US dollars)`, `total GDP in synthetic Haiti (bn US dollars)`.  

<small>**Source**: [Data and code available from authors Best, R. and Burke, P. J.](https://www.dropbox.com/s/h70hvaf2xetrsq8/Best_Burke.zip?dl=0){:target="_blank"}      
**Copyright**: N/A</small>

## height-income-distributions

**Content and coverage**: The height-income-distributions data includes data on height and household income retrieved from the Health and Retirement Study taken in 2014 in the USA. `N=1,988` [access dataset (OSF)](https://osf.io/ybdcn/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `height`, `household income`.  

**Case studies**:  
[CH03D]({{ '/casestudies/#ch03d-distributions-of-body-height-and-income' | relative_url }}){: .btn .btn--accent } - Distributions of body height and income

<small>**Source**:  
**Copyright**:</small>

## hotels-europe

**Content and coverage**: The hotels-europe data includes information on price and features of hotels in 46 European cities and for 10 different dates. `N=148,021` [*more about the data →*](/datasets/hotels-europe/){: .btn .btn--success} [access dataset (OSF)](https://osf.io/r6uqb/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `hotel price`, `hotel's distance from the center of the city`.  

**Case studies**:  
[CH03B]({{ '/casestudies/#ch03b-comparing-hotel-prices-in-europe-vienna-vs-london' | relative_url }}){: .btn .btn--accent } - Comparing hotel prices in Europe: Vienna vs. London
[CH09B]({{ '/casestudies/#ch09b-how-stable-is-the-hotel-price-distance-to-center-relationship' | relative_url }}){: .btn .btn--accent } - How stable is the hotel price–distance to center relationship?

<small>**Source**: Authors' collection.  
**Copyright**: N/A</small>


## hotels-vienna

**Content and coverage**: The hotels-vienna data includes information on price and features of hotels in Vienna for one date. `N=428` [*more about the data →*](/datasets/hotels-vienna/){: .btn .btn--success} [access dataset (OSF)](https://osf.io/4e6d8/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `hotel price`, `hotel's distance from the center of the city`.  

**Case studies**: 
[CH01A]({{ '/casestudies/#ch01a-finding-a-good-deal-among-hotels-data-collection' | relative_url }}){: .btn .btn--accent } - Finding a good deal among hotels: data collection
[CH02A]({{ '/casestudies/#ch02a-finding-a-good-deal-among-hotels-data-preparation' | relative_url }}){: .btn .btn--accent } - Finding a good deal among hotels: data preparation
[CH03A]({{ '/casestudies/#ch03a-finding-a-good-deal-among-hotels-data-exploration' | relative_url }}){: .btn .btn--accent } - Finding a good deal among hotels: data exploration
[CH07A]({{ '/casestudies/#ch07a-finding-a-good-deal-among-hotels-with-simple-regression' | relative_url }}){: .btn .btn--accent } - Simple regression
[CH08A]({{ '/casestudies/#ch08a-finding-a-good-deal-among-hotels-with-non-linear-function' | relative_url }}){: .btn .btn--accent } - Non-linear function (logs)
[CH08C]({{ '/casestudies/#ch08c-measurement-error-in-hotel-ratings' | relative_url }}){: .btn .btn--accent } - Measurement error in hotel ratings
[CH10B]({{ '/casestudies/#ch10b-finding-a-good-deal-among-hotels-with-multiple-regression' | relative_url }}){: .btn .btn--accent } - Multiple regression

<small>**Source**: Authors' collection.  
**Copyright**: N/A</small>


## sp500

**Content and coverage**: The sp500 data includes day-to-day returns on the S&P 500 stock market index. `N=2,519` [access dataset (OSF)](https://osf.io/vzwbp/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `daily returns on S&P 500 stock market index`, `percent of days with losses of 5% or more`.  

**Case studies**: 
[CH05A]({{ '/casestudies/#ch05a-what-likelihood-of-loss-to-expect-on-a-stock-portfolio' | relative_url }}){: .btn .btn--accent } - What likelihood of loss to expect on a stock portfolio?
[CH06B]({{ '/casestudies/#ch06b-testing-the-likelihood-of-loss-on-a-stock-portfolio' | relative_url }}){: .btn .btn--accent } - Testing the likelihood of loss on a stock portfolio

<small>**Source**:  
**Copyright**:</small>

## share-health

**Content and coverage**: The raw data is [EasySHARE version 6.0.0.](http://www.share-project.org/special-data-sets/easyshare.html){:target="_blank"}, N=288,736. Our share-health dataset includes information on the health of people aged 50 to 60 from 14 European countries who reported to be healthy in 2011. `N=3,109` [*more about the data - incl. how to get it →*](/datasets/share-health/){: .btn .btn--success} [access dataset (OSF)](https://osf.io/vd9bz/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `current smoker`, `years of education (three categories)`, `gender`.  

**Case studies**:  
[CH11A]({{ '/casestudies/#ch11a-does-smoking-pose-a-health-risk' | relative_url }}){: .btn .btn--accent } - Does smoking pose a health risk?
 
<small>**Source**: [SHARE Project](https://releases.sharedataportal.eu/releases?show_archived=1){:target="_blank"}   
**Copyright**: SHARE. Access is provided after filling in and submitting a [data user statement](http://www.share-project.org/data-access/user-registration.html){:target="_blank"}</small>


## stocks-sp500
**Content and coverage**: The stocks-sp500 data consists of daily data on the closing price of the Microsoft company stock and the S&P 500 stock market index. The dataset covers 21 years: from 31 December 1997 to 31 December 2018. [access dataset (OSF)](https://osf.io/78g6d/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `monthly returns on Microsoft stock`, `monthly returns on S&P 500 index`.     

**Case studies**:  
[CH12A]({{ '/casestudies/#ch12a-returns-on-a-company-stock-and-market-returns' | relative_url }}){: .btn .btn--accent } - Returns on a company stock and market returns

<small>**Source**:  
**Copyright**:</small>


## swim-transactions
**Content and coverage**: The swim-transactions data includes information on daily ticket sales of an outdoor swimming pool operating in Albuquerque (New Mexico, USA). `N=2,522` [access dataset (OSF)](https://osf.io/s3ng2/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `daily ticket sales`, `monthly binary variables`, `day-of-the-week binary variables`.    

**Case studies**:  
[CH18A]({{ '/casestudies/#ch18a-forecasting-daily-ticket-sales-for-a-swimming-pool' | relative_url }}){: .btn .btn--accent } - Forecasting daily ticket sales for a swimming pool

<small>**Source**: Downloaded from the [City of Albuquerque Open Data (New Mexico, USA)](https://opendata.cabq.gov/dataset/swimming-pool-admissions){:target="_blank"}.  
*Thanks to the city for help!*     
**Copyright**: Public domain. [City of Albuquerque Data Disclaimer](http://www.cabq.gov/abq-data/abq-data-disclaimer-1){:target="_blank"}: 
"This site provides applications using data that has been modified for use from its original source, www.cabq.gov, the official website of the City of Albuquerque. The City of Albuquerque makes no claims as to the content, accuracy, timeliness, or completeness of any of the data provided at this site. The data provided at this site is subject to change at any time. It is understood that the data provided at this site is being used at one's own risk."</small>


## used-cars
**Content and coverage**: The used-cars data includes data on offers of used Toyota Camry cars advertised in the Chicago and Los Angeles areas, in 2018. `N=477` [access dataset (OSF)](https://osf.io/8tx54/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `price`, `age`, `type of car`, `odometer`.  

**Case studies**:   
[CH13A]({{ '/casestudies/#ch13a-predicting-used-car-value-with-linear-regressions' | relative_url }}){: .btn .btn--accent } - Predicting used car value with linear regressions
[CH14A]({{ '/casestudies/#ch14a-predicting-used-car-value-log-prices' | relative_url }}){: .btn .btn--accent } - Predicting used car value: log prices
[CH15A]({{ '/casestudies/#ch15a-predicting-used-car-value-with-regression-trees' | relative_url }}){: .btn .btn--accent } - Predicting used car value with regression trees 

<small>**Source**: Authors' collection.  
**Copyright**: N/A</small>


## wms-management-survey
**Content and coverage**: The wms-management-survey data includes data on manufacturing companies from 24 countries and was collected between 2004 and 2015. [*more about the data →*](/datasets/wms-management-survey/){: .btn .btn--success} [access dataset (OSF)](https://osf.io/t6zdp/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `management score`, `founder/family ownership`.  

**Case studies**: 
[CH01C]({{ '/casestudies/#ch01c-management-quality-data-collection' | relative_url }}){: .btn .btn--accent } - Management quality: data collection
[CH04A]({{ '/casestudies/#ch04a-management-quality-and-firm-size-describing-patterns-of-association' | relative_url }}){: .btn .btn--accent } - Management quality and firm size
[CH21A]({{ '/casestudies/#ch21a-founderfamily-ownership-and-quality-of-management' | relative_url }}){: .btn .btn--accent } - Founder/family ownership and quality of management

<small>**Source**: Prepared for this study by the [World Management Survey project](https://worldmanagementsurvey.org/about-us/){:target="_blank"}.    
*Thanks to Scur, Bloom and Van Reenen!*  
**Copyright**: Must reference</small>


## working-from-home  
**Content and coverage**: The working-from-home data includes information about the employees of a travel agency in China from 2010. `N=249` [*more about the data →*](/datasets/work-from-home/){: .btn .btn--success} [access dataset (OSF)](https://osf.io/6pa59/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `employee retention`, `employee performance`.    

**Case studies**:  
[CH20A]({{ '/casestudies/#ch20a-working-from-home-and-employee-performance' | relative_url }}){: .btn .btn--accent } - Working from home and employee performance

<small>**Source**: The data and Stata do-files used to replicate clean datasets and results are available from [Nick Bloom's website](https://nbloom.people.stanford.edu/sites/g/files/sbiybj4746/f/wfh.zip){:target="_blank"}  
The case study is based on the paper by [Nicholas Bloom, James Liang, John Roberts, Zhichun Jenny Ying, Does Working from Home Work? Evidence from a Chinese Experiment , The Quarterly Journal of Economics, Volume 130, Issue 1, February 2015, Pages 165–218](https://doi.org/10.1093/qje/qju032){:target="_blank"}.</small>


## world-bank-immunization  
**Content and coverage**: The world-bank-immunization data includes data on immunization rate against measles and child survival rate in 172 countries, among children of age 12 to 23 months old, from 1998 till 2017. `N=3,440` [access dataset (OSF)](https://osf.io/9cwu4/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `immunization rate`, `child survival rate`, `population`, `GDP per capita`.   

**Case studies**: 
[CH02B]({{ '/casestudies/#ch02b-displaying-immunization-rates-across-countries' | relative_url }}){: .btn .btn--accent } - Displaying immunization rates across countries
[CH23B]({{ '/casestudies/#ch23b-immunization-against-measles-and-saving-children' | relative_url }}){: .btn .btn--accent } - Immunization against measles and saving children

<small>**Source**: Downloaded from [The World Bank: World Development Indicators](https://databank.worldbank.org/reports.aspx?source=2&series=SH.IMM.MEAS&country=){:target="_blank"}.  
**Copyright**: [Creative Commons Attribution 4.0 (CC-BY 4.0)](https://www.worldbank.org/en/about/legal/terms-of-use-for-datasets){:target="_blank"}</small>
 
## worldbank-lifeexpectancy
**Content and coverage**: The worldbank-lifeexpectancy data includes data on life expectancy and GDP per capita for 182 countries in 2017. `N=182` [access dataset (OSF)](https://osf.io/pguwf/){: .btn .btn--plum target="_blank" rel="noopener" }

**Key variables**: `life expectancy`, `GDP per capita`.

**Case studies**:
[CH08B]({{ '/casestudies/#ch08b-how-is-life-expectancy-related-to-the-average-income-of-a-country' | relative_url }}){: .btn .btn--accent } - How is life expectancy related to the average income of a country?

<small>**Source**: Downloaded from [The World Bank: World Development Indicators](https://databank.worldbank.org/reports.aspx?source=2&series=SP.DYN.LE00.IN&country=){:target="_blank"}  
**Copyright**: [Creative Commons Attribution 4.0 (CC-BY 4.0)](https://www.worldbank.org/en/about/legal/terms-of-use-for-datasets){:target="_blank"}</small>