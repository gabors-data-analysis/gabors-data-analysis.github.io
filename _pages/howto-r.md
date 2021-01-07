---
permalink: /howto-r/
title: "How to set up your computer for R"
excerpt: "Set up system, get R and R studio, create a project"
author_profile: false
redirect_from:
  - "/nmpr/"
  - "/nmpr.html"
---

## Code language versions
1. **R** -- We used v4.0.2, but most code should work in earlier version such as v3.6.3


## Get R
1. Download [R](https://www.r-project.org/). We used v4.0.2.
2. We suggest to use R Studio as editor for R codes. (There many other options, too.) You can get [R Studio](https://rstudio.com/products/rstudio/download/) for free.

## How to run case studies in R

1. Step 1: Set the working directory for your project.

	- Option 1: [Recommended] In case you use `RStudio` create a new `Rstudio` project for the case studies and load it every time you are working on the project. See the [official documentation](https://support.rstudio.com/hc/en-us/articles/200526207-Using-Projects) on how to create and use `Rstudio` projects.
	- Option 2: Make sure some other way that your working directory is the root folder of the case study repository.

2. Step 2: Change set-data-directory file to include your actual folder containing the data
