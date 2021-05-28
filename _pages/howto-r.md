---
permalink: /howto-r/
title: "How to set up your computer for R"
excerpt: "Set up system, get R and R studio, create a project"
author_profile: false
redirect_from:
  - "/nmpr/"
  - "/nmpr.html"
---


## Get R
1. Download [R](https://www.r-project.org/){:target="_blank"}. We used v4.0.2. and tidyverse 1.0.x

2. We suggest to use R Studio as editor for R code. (There many other options, too.) You can get [R Studio](https://rstudio.com/products/rstudio/download/){:target="_blank"} for free.


## How to run case studies in R

1. **Set the working directory for your project**

   In case you use `RStudio` create a new `Rstudio` project for the case studies and load it every time you are working on the project. See the [official documentation](https://support.rstudio.com/hc/en-us/articles/200526207-Using-Projects){:target="_blank"} on how to create and use `Rstudio` projects.
	
2. **Install required packages**

   We use [renv](https://rstudio.github.io/renv/articles/renv.html){:target="_blank"} for dependency management. Open the R project you created in Step 1., and install `renv` by running the following command in the R studio consol:
   ```
   install.packages("renv")
   ```
   then install all the packages and dependencies used in the case studies stored in the `renv.lock` file:
   ```
   renv::restore()
   ```

3. **Set project path**

   You will need to set the path to the data repo and save it in the `set-data-directory.R` file. a. Open `set-data-directory-example.R` and add your path to the data repo where you have or will download datasets. b. Save as  `set-data-directory.R` (exactly where you found `set-data-directory-example.R`)


