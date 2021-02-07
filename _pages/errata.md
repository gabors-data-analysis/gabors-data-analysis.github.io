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


There are a few errors we made, unfortunately. Fortunately, we found them, and you may review them before reading / teaching below. 

## A few major issues

### Chapter 14 a discrepancy in numbers vs code
It turns out that Table 14.3 and the corresponding Figure 14.7 are not right. They are okay in relative terms, and do not disturb the storyline, but not the right ones.  [MORE](/errata-ch14/)



## Minor errors


|ID | Date Submitted |	Source | Error Type      | Chapter | location |	Problematic | Corrected|
| --- | ------------ |------   | ---------------- | -----|---------| -----------------------------------| ----------------------|
|14-01    | 2021-01-06   |	Book   | Imprecise sentence | Ch14 | B1 p.401 |	"The number of apartments or rooms is left as it is, and treated as continuous.." | "The number of **guests to accommodate** or rooms is left as it is, and treated as continuous."|
|14-02    | 2021-02-07   |	Book   | Typo  | Ch14 |p.415 |	"two variables, xixj and x_i^2 x_j and x_i^2 x_j" | "two variables, xixj and x_i^2 x_j and x_i x_j^2"|
|15-01    | 2021-01-19   |	Book   | Typo in number | Ch15 |p.423-24 |	In text, and Figure 15.3, cp=0.001 is wrong | It's cp=**0.01**|
|15-02    | 2021-01-20   |	Book   | Typo in graph numbers | Ch15 |p.448 |	Figure 16.2a and 16.2b wrong | 16.2a and 16.2b **labels should be swapped**. |
|16-01    | 2021-01-19   |	Book   | Typo  | Ch16 |p.443 |	"We have illustrated the basics of growing a regression tree using the airbnb dataset in a single London borough." | "We have illustrated the basics of growing a regression tree using the **used-cars dataset**."|
|16-02    | 2021-01-19   |	Book   | Imprecise  | Ch16 |p. 445 |	"The partial dependence plot shows the values of the x variables within each copy of the data against the average predicted y from that data." | "The partial dependence plot shows the values of the x variables against the average predicted y **on the holdout set**."|
|16-03    | 2021-02-07   |	Book   | Imprecise  | Ch16 |p445-448 |For the diagnostics tool, especially PDP, we use "average y"  such as "values of average y",  "average y differs"  | It should always be read as average **predicted y**. |
|17-01    | 2021-01-21   |	Book   | Typo numbers | Ch17 |p.479 |	"Yields 139 euros higher profit ...  increase of 139 000 euros in profits" | "Yields **135** euros higher profit ...  increase of **135 000** euros in profits " |
|24-01    | 2020-12-09   |	Book   | Text not match code | Ch24 | B2 p.696 |	"When there was more than one candidate game within the same season for the same team, we selected the first one in the season." | "When there was more than one candidate game within the same season for the same team, we selected **one in the season randomly**."|






