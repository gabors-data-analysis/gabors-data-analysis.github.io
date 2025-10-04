---
permalink: /
# title: "Data Analysis for Business, Economics, and Policy"
layout: single
classes: [wide, home-cover] 
excerpt: "About the textbook"
author_profile: true
# author: bookcover
sidebar:
  nav: null 
toc: false
redirect_from:
  - /home
  - /home.html
  - /about/
  - /about.html
---

{% include base_path %}

<!-- ![Book cover]({{ '/images/cover-full_hd.png' | relative_url }}){: .align-center height="65%" width="65%"} -->
![Book cover]({{ '/images/cover-full_hd.png' | relative_url }})
{: .align-center .shadow style="width:100%;max-width:700px;height:auto;margin:0 auto;" loading="lazy" decoding="async" }


## About

<p>
  This textbook provides future data analysts with the <strong>tools, methods,</strong> and <strong>skills</strong> needed to answer data-focused, real life questions, to choose and apply appropriate methods to answer those questions, and to visualize and interpret results to support better decisions in business, economics, and public policy.
  <a href="#" id="read-more-link">More</a>
  <span id="more-inline" style="display:none; font: inherit; line-height: inherit;">
    <strong>Data wrangling</strong>, <strong>regression analysis</strong>, <strong>machine learning</strong>, and <strong>causal analysis</strong> are comprehensively covered, showing when, why, and how the methods work and how they relate to each other.
  </span>
</p>

<div id="more-block" style="display:none; font: inherit; line-height: inherit;">
  <p>
    As the most effective way to communicate data analysis, running <strong>case studies</strong> play a central role in this textbook. Each case starts with an industry relevant question and answers it by using <strong>real-world data</strong> and applying the <strong>tools and methods</strong> covered in the textbook. Learning is then consolidated by over <strong>360 practice questions</strong> and <strong>120 data exercises</strong>.
  </p>
  <p>
    Extensive <strong>online resources</strong>, including raw and cleaned data and codes for all analysis in <strong>Stata</strong>, <strong>R</strong>, and <strong>Python</strong> are available on this site.
  </p>
</div>

<script>
  (function () {
    var link = document.getElementById('read-more-link');
    var moreInline = document.getElementById('more-inline');
    var moreBlock = document.getElementById('more-block');

    link.addEventListener('click', function (e) {
      e.preventDefault();
      moreInline.style.display = 'inline'; // appears right after the first sentence
      moreBlock.style.display = 'block';   // the two paragraphs below
      link.remove();                       // optional: remove the link after expanding
    });
  })();
</script>

**Buy the book:** [Amazon.com](https://www.amazon.com/Data-Analysis-Business-Economics-Policy-dp-1108716202/dp/1108716202/ref=mt_other?_encoding=UTF8&me=&qid=){:target="_blank"}, or [global options]({{ '/order' | relative_url }}).  [**Request an examination copy**](https://www.cambridge.org/highereducation/books/data-analysis-for-business-economics-and-policy/D67A1B0B56176D6D6A92E27F3F82AA20/examination-copy/login){:target="_blank"}


## Navigation for *teaching* and *learning*

<div style="
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
  align-items: center;
  gap: 0;
  margin: 0 auto;
  padding: 0;
  max-width: 100%;
">

  <!-- Instructor Door -->
  <a href="{{ '/instructors' | relative_url }}" 
     style="text-decoration:none; border:none; margin:0; padding:0; flex:1 1 400px; max-width:450px;">
    <img src="{{ '/images/door-try1-instructor-crop.png' | relative_url }}" 
         alt="Instructor Resources door"
         style="width:100%; height:auto; display:block; margin:0; padding:0;">
  </a>

  <!-- Student Door -->
  <a href="{{ '/students' | relative_url }}" 
     style="text-decoration:none; border:none; margin:0; padding:0; flex:1 1 400px; max-width:450px;">
    <img src="{{ '/images/door-try1-student-crop.png' | relative_url }}" 
         alt="Student Resources door"
         style="width:100%; height:auto; display:block; margin:0; padding:0;">
  </a>

</div>


<div style="margin-top:1rem;" markdown="1">
[Instructor Resources]({{ '/instructors' | relative_url }}){: .btn .btn--primary } - teaching guide, supplementary recources, list of courses using, support.  
[Student Resources]({{ '/students' | relative_url }}){: .btn .btn--primary } - quick links, coding setup, Q&A, recommendations.
</div>


## Content
The textbook offers a complete, curated curriculum that **equips future data analysts with the most important tools, methods and skills** they need through **the entire process of data analysis** to answer data focused, real life questions. 

1. **[Data exploration]({{ '/chapters/#part-i-data-exploration' | relative_url }})** – data collection and quality, tidy data and wrangling, exploratory data analysis and visualization, generalizing from data, and hypothesis testing.  
2. **[Regression analysis]({{ '/chapters/#part-ii-regression-analysis' | relative_url }})** – non-parametric and linear models, functional form, internal and external validity, probability models and time series regressions.  
3. **[Predictive analytics]({{ '/chapters/#part-iii-prediction' | relative_url }})** – loss function, cross-validation, tree-based machine learning methods (CART, RF, boosting), classification, and forecasting from time series data.  
4. **[Causal inference]({{ '/chapters/#part-iv-causal-analysis' | relative_url }})** – potential outcomes framework and causal maps/DAGs, experiments, matching, difference-in-differences analysis, panel data methods, synthetic control, event study.  

*[More on the chapters content →]({{ '/chapters' | relative_url }})*

## Why use this book?

This textbook was written to be a **complete course** in data analysis. This textbook could be useful for university students in graduate programs as **core text** in applied statistics and econometrics, quantitative methods, or data analysis. It may also **complement online courses** that teach specific methods to give more context and explanation. Undergraduate courses can also make use of this textbook, even though the workload on students exceeds the typical undergraduate workload. Finally, the textbook can serve as a **handbook for practitioners** to guide them through all steps of real-life data analysis. 

*[More on why use this book? →]({{ '/whythisbook' | relative_url }})*

## Case studies: global and diverse

This textbook includes **47 case studies**, each beginning with a real question and ending with an answer based on real data and the methods taught in that chapter. Examples:

* Estimating gender and age differences in earnings (USA). [*More*]({{ '/casestudies/#ch09a-estimating-gender-and-age-differences-in-earnings' | relative_url }})
* Management quality, firm size and family ownership (Mexico, International). [*More*]({{ '/casestudies/#ch04a-management-quality-and-firm-size-describing-patterns-of-association' | relative_url }})
* Predicting company default with machine learning (EU). [*More*]({{ '/casestudies/#ch17a-predicting-firm-exit-probability-and-classification' | relative_url }})
* Working from home and employee performance (China). [*More*]({{ '/casestudies/#ch20a-working-from-home-and-employee-performance' | relative_url }})
* Identifying successful football managers, and the effect of a change (UK). [*More*]({{ '/casestudies/#ch24-estimating-the-impact-of-replacing-football-team-managers' | relative_url }}) 

*[More on case studies →]({{ '/casestudies/' | relative_url }})*

## Data & Code

All textbook materials are openly available, with code to reproduce every output in R, Stata, and Python.

- **Code:** Browse the [GitHub repository](https://github.com/gabors-data-analysis/da_case_studies){:target="_blank"} or [download the latest release](https://github.com/gabors-data-analysis/da_case_studies/releases).  
- **Datasets:** See [dataset summaries]({{ '/datasets' | relative_url }}) and access the full collection (raw and clean) via our [OSF repository](https://osf.io/7epdj/).  

[*More on data and code →*]({{ '/data-and-code' | relative_url }})

<!-- <div style="display:flex; justify-content:center; gap:40px; align-items:center; margin:20px 0;">
  <img src="{{ '/images/stata2.png'  | relative_url }}" style="width:80px; height:auto;">
  <img src="{{ '/images/r2.png'      | relative_url }}" style="width:80px; height:auto;">
  <img src="{{ '/images/python2.png' | relative_url }}" style="width:80px; height:auto;">
</div> -->

## Endorsers & Reviewers: *"comprehensive", "accessible", "fun to read"*

> “Comprehensive and accessible... exactly what is needed.”  
— **David Card**, UC Berkeley, *Nobel laureate*

> “A beautiful integration of Econometrics and Data Science.”  
— **Joshua Angrist**, MIT, *Nobel laureate*

> “Must purchase for anyone doing applied work... Perfect for data scientists of all stripes (including Econ)"  
— **Scott Cunningham**, Baylor University and Harvard University, *Author of Causal Inference: The Mixtape*

[*More endorsements →*]({{ '/endorsements' | relative_url }}) · [*Instructor feedback →*]({{ '/instructor-feedback' | relative_url }})

## Programmes using the textbook

The textbook has been adopted by more than **90 programmes worldwide** in Economics, Finance, Analytics, Business, and Public Policy.  

[*Full list of courses using the book →*]({{ '/courses-using' | relative_url }})

<iframe src="https://www.google.com/maps/d/embed?mid=1pC2_o2u9oILlA6nLYkXm34UpVSKoxQQP&ehbc=2E312F"
  onload='javascript:(function(o){o.style.height=o.contentWindow.document.body.scrollHeight+"px";}(this));'
  style="height:300px;width:100%;border:none;overflow:hidden;"></iframe>



## About authors

![gabors]({{ '/images/gaborok-balaton2a-edited.PNG' | relative_url }}){: .align-center height="55%" width="55%"}

<p style="text-align:center;">Gábor Békés and Gábor Kézdi at Balatonudvari, Hungary (July 2018). Photo by Anna Fetter.</p>


### Gábor Békés
[Gábor Békés](https://sites.google.com/site/bekesg) is an Assistant Professor at the Department of Economics and Business of the [Central European University](https://economics.ceu.edu/) and director of the [MS in Business Analytics](https://economics.ceu.edu/program/master-science-business-analytics) program. He is a senior fellow at KRTK and a research affiliate at the Center for Economic Policy Research (CEPR). He published in top economics journals on multinational firm activities and productivity, business clusters, and innovation spillovers. He managed international data collection projects on firm performance and supply chains. He has done both policy advising (the European Commission, ECB) as well as private sector consultancy (in finance, business intelligence and real estate). He has taught graduate-level data analysis and economic geography courses since 2012. 

### Gábor Kézdi
[Gábor Kézdi](https://sites.google.com/site/gaborkezdi/home?authuser=1) is a Research Associate Professor at the University of Michigan’s [Institute for Social Research](https://isr.umich.edu/). He published in top journals in economics, statistics, and political science on topics including household finances, health, education, demography, and ethnic disadvantages and prejudice. He has managed several data collection projects in Europe; currently, he is co-investigator of the [Health and Retirement Study](https://hrs.isr.umich.edu/about) in the U.S.  He has consulted various governmental and non-governmental organizations on the disadvantage of the Roma minority and the evaluation of social interventions. He has taught data analysis, econometrics, and labor economics from undergraduate to Ph.D. levels since 2002 and supervised a number of MA and PhD students.


## Thank you

We could not have done this alone. Far from it. So, [we are grateful]({{ '/our-thanks/' | relative_url }}), really.  