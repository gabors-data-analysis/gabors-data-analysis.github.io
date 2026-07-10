---
title: "Data & Code"
description: "How to get all data and code for the Data Analysis textbook: raw and clean datasets on OSF, full case study code in R, Python, and Stata on GitHub, setup guides, and folder conventions."
layout: single
classes: wide
permalink: /data-and-code/
author_profile: false
toc: true
toc_sticky: true
redirect_from:
  - /md/
  - /data-and-code.html
---

{% include base_path %}

>## *Publish the data and code or it didn't happen* [*](http://freerangestats.info/blog/2020/05/30/implausible-health-data-firm){:target="_blank"}

The textbook is a complete, reproducible package of **text, code, and data**. Everything below is free: get the data, get the code, set up your machine, and reproduce any table or graph in the book.

## Get the data

<div class="gda-cards">
  <div class="gda-card gda-card--teal">
    <h3 class="gda-card__title"><a href="https://osf.io/7epdj/" target="_blank" rel="noopener">All datasets on OSF</a></h3>
    <p class="gda-card__text">Raw and clean versions of every dataset, each in its own folder. Download only what you need, or grab <a href="https://osf.io/3u5em/" target="_blank" rel="noopener">all clean datasets as one ZIP</a> (raw data is ~20&nbsp;GB, clean is small).</p>
    <ul class="gda-card__links">
      <li><a href="https://osf.io/7epdj/" target="_blank" rel="noopener">OSF repository</a></li>
      <li><a href="{{ '/getting-data/' | relative_url }}">Step-by-step download options</a></li>
    </ul>
  </div>
  <div class="gda-card gda-card--blue">
    <h3 class="gda-card__title"><a href="{{ '/datasets/' | relative_url }}">Dataset summaries</a></h3>
    <p class="gda-card__text">What's in each dataset: content and coverage, key variables, related case studies, sources, and licenses.</p>
    <ul class="gda-card__links">
      <li><a href="{{ '/datasets/' | relative_url }}">Browse the summaries</a></li>
    </ul>
  </div>
  <div class="gda-card gda-card--green">
    <h3 class="gda-card__title">Load data straight from code</h3>
    <p class="gda-card__text">Every file can be opened directly from a script — no download step. For example, with <em>hotels-europe</em>:</p>
    <ul class="gda-card__links">
      <li>R: <code>read.csv(url("https://osf.io/p6tyr/download"))</code></li>
      <li>Python: <code>pd.read_csv("https://osf.io/p6tyr/download")</code></li>
      <li>Stata: <code>import delimited "https://osf.io/p6tyr/download"</code></li>
    </ul>
  </div>
</div>

## Get the code

<div class="gda-cards">
  <div class="gda-card gda-card--blue">
    <h3 class="gda-card__title"><a href="https://github.com/gabors-data-analysis/da_case_studies" target="_blank" rel="noopener">da_case_studies on GitHub</a></h3>
    <p class="gda-card__text">Code to reproduce all tables and graphs for all 47 case studies, in <strong>R, Python, and Stata</strong>. Fork and clone for easy updates — or just browse.</p>
    <ul class="gda-card__links">
      <li><a href="https://github.com/gabors-data-analysis/da_case_studies" target="_blank" rel="noopener">Browse the repository</a></li>
      <li><a href="https://github.com/gabors-data-analysis/da_case_studies/releases" target="_blank" rel="noopener">Download the latest release (ZIP)</a></li>
    </ul>
  </div>
  <div class="gda-card gda-card--yellow">
    <h3 class="gda-card__title"><a href="{{ '/folders/' | relative_url }}">Folder conventions</a></h3>
    <p class="gda-card__text">Two folders make everything work: <code>da_case_studies</code> for code and output, <code>da_data_repo</code> for data. Each case study and each dataset has its own subfolder.</p>
    <ul class="gda-card__links">
      <li><a href="{{ '/folders/' | relative_url }}">How to organize your folders</a></li>
      <li><a href="{{ '/getting-code/' | relative_url }}">Getting the code, step by step</a></li>
    </ul>
  </div>
</div>

## Set up your machine

Pick your language and follow the setup guide — install the software, prepare folders, and connect code with data.

<div class="gda-cards">
  <div class="gda-card gda-card--blue">
    <h3 class="gda-card__title"><a href="https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch00-tech-prep/da-setup-r.md" target="_blank" rel="noopener">R setup</a></h3>
    <p class="gda-card__text">R + RStudio, package installation, and project setup.</p>
    <ul class="gda-card__links">
      <li><a href="https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch00-tech-prep/da-setup-r.md" target="_blank" rel="noopener">Full setup guide</a></li>
      <li><a href="{{ '/howto-r/' | relative_url }}">Quick version</a></li>
    </ul>
  </div>
  <div class="gda-card gda-card--green">
    <h3 class="gda-card__title"><a href="https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch00-tech-prep/da-setup-python.md" target="_blank" rel="noopener">Python setup</a></h3>
    <p class="gda-card__text">Two paths: a <strong>full environment</strong> (Anaconda, VS Code, Git — recommended) or a <strong>minimal</strong> install (Python + Jupyter) to start fast.</p>
    <ul class="gda-card__links">
      <li><a href="https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch00-tech-prep/da-setup-python.md" target="_blank" rel="noopener">Full setup guide</a></li>
      <li><a href="{{ '/howto-python/' | relative_url }}">Quick version</a> · <a href="{{ '/howto-python-docker/' | relative_url }}">Docker option</a></li>
    </ul>
  </div>
  <div class="gda-card gda-card--purple">
    <h3 class="gda-card__title"><a href="https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch00-tech-prep/da-setup-stata.md" target="_blank" rel="noopener">Stata setup</a></h3>
    <p class="gda-card__text">Folder setup and the few edits needed to run the case study do-files.</p>
    <ul class="gda-card__links">
      <li><a href="https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch00-tech-prep/da-setup-stata.md" target="_blank" rel="noopener">Full setup guide</a></li>
      <li><a href="{{ '/howto-stata/' | relative_url }}">Quick version</a></li>
    </ul>
  </div>
  <div class="gda-card gda-card--yellow">
    <h3 class="gda-card__title"><a href="{{ '/languages/' | relative_url }}">Which language?</a></h3>
    <p class="gda-card__text">The textbook is coding-language neutral — R, Python, and Stata all work. Not sure which to pick?</p>
    <ul class="gda-card__links">
      <li><a href="{{ '/languages/' | relative_url }}">Languages compared</a></li>
      <li><a href="{{ '/code-learn/' | relative_url }}">Advice on learning to code</a></li>
    </ul>
  </div>
</div>

## Reproducing the book's results

> **Differences in output**
>
> The graphs and results in the textbook come from R. Most results and graphs should be the same when running Stata or Python, with three known sources of small differences:
>
> 1. Graphs may vary slightly, as some plotting defaults differ across languages.
> 2. Whenever there is randomization in the background (e.g., cross-validation), results will differ.
> 3. Some defaults vary across implementations, such as degrees of freedom (e.g., BIC).
{: .notice--info .small}

---

**Looking for more?** Coding courses from zero, the AI course and open book, and interactive teaching apps all live in the [**open-source ecosystem**]({{ '/ecosystem/' | relative_url }}).
