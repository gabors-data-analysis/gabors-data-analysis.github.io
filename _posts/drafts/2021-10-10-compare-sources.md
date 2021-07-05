---
title: 'Comparing data from two different sources'
date: 2020-07-14
permalink: /posts/2021/05/compare-sources/

tags:
  - data source
  - comparison
  - wrangling
  - bins
  - enrichement


---

Suppose you have data, but with many missing observations. You find a new data source that overlaps but has the potential for new observations or new values. How best compare them?

## Comparing firm info

We were using a particular firm level dataset. It has several problems, some firms are missing, and there are many missing values, too. 
We have just found some new balance sheet information on firms. So we have two sources, call them **A** and **B**. They overlap, but the union of them would enrich the data we currently have


Take variable x, say, sales turnover from both sources, for a given year, say 2015.

xs= sales(A)/ sales(B), for non missing and non zero values - ie those that really overlap. 

Create disjunct bins for xs, and a table, with two columns:
1. Count of obs in bin
2. Mean of xs in the bin. 

Bins
=1
0.952-1.05 but not 1
0.8-0.952
1.05-1.25
0.5-0.8
1.25-2
<0.5
>2    
