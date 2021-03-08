---
layout: single
classes: wide
title: "Errors we made and found"
permalink: /errata/
author_profile: true
redirect_from:
  - /md/
  - /errata.html
---

{% include base_path %}


There are a few errors we made, unfortunately. Some are typos, swapped figure lables, some are imprecise language. It may be that we found an important error in code and corrected it, so the code does not *exactly* reproduce tables and graphs in the book. 

Fortunately, we found some. As we, and our kind readers, carry on finding more errors, we are adding them here. You shall review them before reading / teaching. 

If you were to find an error, please report us [HERE](/contact-us/)


|ID | Date Submitted |	Source | Error Type      | Chapter | location |	Problematic | Corrected|
| --- | ------------ |------   | ---------------- | -----|---------| -----------------------------------| ----------------------|
|10-01    | 2021-03-06   |	Book   | Typo | Ch10 | B1 p.293 |	Table 10.6 N=217 | 	 **N=207**|
|10-02    | 2021-03-08   |	Book   | Missing | Ch10 | B1 p.285 |	Graph 10.2 Note, missing info |  **Male: blue, female: green**|
|14-01    | 2021-01-06   |	Book   | Imprecise sentence | Ch14 | B1 p.401 |	"The number of apartments or rooms is left as it is, and treated as continuous.." | "The number of **guests to accommodate** or rooms is left as it is, and treated as continuous."|
|14-02    | 2021-01-20   |	Book   | Code not reproduce book  | Ch14 |CS 14B |Code does not reproduce results including Table 14.3, Figure 14.7  | They are okay in relative terms, and do not disturb the storyline, but not exactly ok. Due to a cleaning code error.  [MORE -- TO COME](/errata-ch14/) |
|14-03    | 2021-02-07   |	Book   | Typo  | Ch14 |p.415 |	"two variables, xixj and x_i^2 x_j and x_i^2 x_j" | "two variables, xixj and x_i^2 x_j and x_i x_j^2"|
|14-04    | 2021-02-13   |	Book   | Imprecise sentence | Ch14 | B1-B4 | The currency is USD for price| Actually, local currency (GBP) is used. Recently [clarified](https://docs.google.com/spreadsheets/d/1iWCNJcSutYqpULSQHlNyGInUvHg2BoUGoNRIGa6Szc4/edit#gid=1938308660){:target="_blank"} |
|15-01    | 2021-01-19   |	Book   | Typo in number | Ch15 |p.423-24 |	In text, and Figure 15.3, cp=0.001 is wrong | It's cp=**0.01**|
|16-01    | 2021-01-19   |	Book   | Typo  | Ch16 |p.443 |	"We have illustrated the basics of growing a regression tree using the airbnb dataset in a single London borough." | "We have illustrated the basics of growing a regression tree using the **used-cars dataset**."|
|16-02    | 2021-01-19   |	Book   | Imprecise  | Ch16 |p. 445 |	"The partial dependence plot shows the values of the x variables within each copy of the data against the average predicted y from that data." | "The partial dependence plot shows the values of the x variables against the average predicted y **on the holdout set**."|
|16-03    | 2021-01-20   |	Book   | Typo in graph numbers | Ch16 |p.448 |	Figure 16.2a and 16.2b wrong | 16.2a and 16.2b **titles should be swapped**: 16.2a is "Factor variables grouped"; 16.2b is "Top 10 important variables". |
|16-04    | 2021-02-09   |	Book   |Imprecise language | Ch16 |p.446-8, Box 16.3. |	PDP: it shows "average y,",  about the "y-x relationship" conditional on other x variables. |  The PDP shows **average predicted y** ( y^),  about the "y^-x relationship" conditional on other variables.  |
|16-05    | 2021-02-13   |	Book   | Imprecise sentence | Ch16 | A1-A3 | The currency is USD for price| Actually, local currency (GBP) is used. Recently [clarified](https://docs.google.com/spreadsheets/d/1iWCNJcSutYqpULSQHlNyGInUvHg2BoUGoNRIGa6Szc4/edit#gid=1938308660){:target="_blank"} |
|17-01    | 2021-01-21   |	Book   | Typo numbers | Ch17 |p.479 |	"Yields 139 euros higher profit ...  increase of 139 000 euros in profits" | "Yields **135** euros higher profit ...  increase of **135 000** euros in profits " |
|19-01    | 2021-02-16   |	Book   | Typo reference | Ch19 |p.562 |	"... with the help of a t-test (Chapter 6, Section 5.U1).",  "...and the false negative (see Chapter 6, Section 5.U1)" | "... with the help of a t-test (Chapter 6, **Section 3**).",  "...and the false negative (see Chapter 6, **Section 4**)" |
|21-01    | 2021-03-01   |	Book   | Typo number | Ch21 |p.600 | In Table 21.1, the number of observations in column 1 N=8440 | N is **8439** not 8440  |
|21-01    | 2021-03-01   |	Book   | Typo number | Ch21 |p.600 | Formulae 21.17 and 21.21 are not correct, in the second term in the denominator. | In the second term in the denominator, **instead of x=0 there should be x=1**  |
|24-01    | 2020-12-09   |	Book   | Text not match code | Ch24 | B2 p.696 |	"When there was more than one candidate game within the same season for the same team, we selected the first one in the season." | "When there was more than one candidate game within the same season for the same team, we selected **one in the season randomly**."|






