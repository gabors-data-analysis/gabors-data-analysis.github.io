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

The textbook is a complete, reproducible package of **text, code, and data** — all free. Get the data, get the code, set up your machine, and reproduce any table or graph in the book.

## Get the data

<div class="gda-cards">
  <div class="gda-card gda-card--teal">
    <h3 class="gda-card__title"><a href="https://osf.io/7epdj/" target="_blank" rel="noopener">All datasets on OSF</a></h3>
    <p class="gda-card__text">Raw and clean versions of every dataset. Download only what you need, or grab <a href="https://osf.io/3u5em/" target="_blank" rel="noopener">all clean datasets as one ZIP</a>.</p>
    <ul class="gda-card__links">
      <li><a href="{{ '/getting-data/' | relative_url }}">Download options →</a></li>
    </ul>
  </div>
  <div class="gda-card gda-card--blue">
    <h3 class="gda-card__title"><a href="{{ '/datasets/' | relative_url }}">Dataset summaries</a></h3>
    <p class="gda-card__text">What's in each dataset: coverage, key variables, related case studies, sources, and licenses.</p>
  </div>
  <div class="gda-card gda-card--green">
    <h3 class="gda-card__title">Load straight from code</h3>
    <p class="gda-card__text">Open any file directly — no download. For example, <em>hotels-europe</em>:</p>
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
    <p class="gda-card__text">Code to reproduce every table and graph for all 47 case studies, in <strong>R, Python, and Stata</strong>.</p>
    <ul class="gda-card__links">
      <li><a href="https://github.com/gabors-data-analysis/da_case_studies/releases" target="_blank" rel="noopener">Download latest release (ZIP) →</a></li>
      <li><a href="{{ '/getting-code/' | relative_url }}">Getting the code, step by step →</a></li>
    </ul>
  </div>
  <div class="gda-card gda-card--yellow">
    <h3 class="gda-card__title"><a href="{{ '/folders/' | relative_url }}">Folder conventions</a></h3>
    <p class="gda-card__text"><code>da_case_studies</code> for code and output, <code>da_data_repo</code> for data — each with its own subfolders.</p>
  </div>
</div>

## Set up your machine

The fastest way to start is in the cloud — no install needed. Or set up locally in your language of choice; each guide installs the software, prepares folders, and connects code with data.

<div class="gda-cards">
  <div class="gda-card gda-card--teal">
    <h3 class="gda-card__title"><a href="https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch00-tech-prep/da-setup-codespaces.md" target="_blank" rel="noopener">Run in the cloud — GitHub Codespaces ★</a></h3>
    <p class="gda-card__text"><strong>Best for starters.</strong> One click opens a ready-made environment in your browser — pre-configured for both R and Python, nothing to install, no version headaches. You get a full VS&nbsp;Code workspace on GitHub's servers; just open a case study and run it. Ideal for a first course or trying things out fast.</p>
    <ul class="gda-card__links">
      <li><a href="https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch00-tech-prep/da-setup-codespaces.md" target="_blank" rel="noopener">Codespaces setup guide →</a></li>
    </ul>
  </div>
  <div class="gda-card gda-card--blue">
    <h3 class="gda-card__title"><a href="https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch00-tech-prep/da-setup-r.md" target="_blank" rel="noopener">R (local)</a></h3>
    <p class="gda-card__text">R + RStudio, with <code>renv</code> restoring the exact package versions from the lockfile.</p>
  </div>
  <div class="gda-card gda-card--green">
    <h3 class="gda-card__title"><a href="https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch00-tech-prep/da-setup-python.md" target="_blank" rel="noopener">Python (local)</a></h3>
    <p class="gda-card__text">Uses <a href="https://docs.astral.sh/uv/" target="_blank" rel="noopener">uv</a>: it installs the right Python and the exact packages from <code>uv.lock</code> in one step. Plus VS&nbsp;Code and Git.</p>
  </div>
  <div class="gda-card gda-card--purple">
    <h3 class="gda-card__title"><a href="https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch00-tech-prep/da-setup-stata.md" target="_blank" rel="noopener">Stata (local)</a></h3>
    <p class="gda-card__text">Folder setup and the few edits needed to run the do-files.</p>
  </div>
</div>

<p class="gda-section__intro" markdown="1">The book is language-neutral — R, Python, and Stata all work; [compare the languages]({{ '/languages/' | relative_url }}) or read [advice on learning to code]({{ '/code-learn/' | relative_url }}). Results in the book come from R; Stata and Python match closely, with small differences from plotting defaults, randomization, and formula defaults.</p>

---

**Looking for more?** Coding courses from zero, the AI course and open book, and interactive teaching apps all live in the [**open-source ecosystem**]({{ '/ecosystem/' | relative_url }}).
