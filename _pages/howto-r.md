---
permalink: /howto-r/
title: "Set up R for the case studies"
description: "How to set up R for the Data Analysis case studies using renv — or skip the install and run in the cloud with GitHub Codespaces."
excerpt: "Set up R and RStudio, restore packages with renv, or run in the cloud"
author_profile: false
redirect_from:
  - "/nmpr/"
  - "/nmpr.html"
---

*Part of [Data & Code]({{ "/data-and-code/" | relative_url }}).*

The case study code runs on a reproducible R environment. Packages are pinned with [**renv**](https://rstudio.github.io/renv/){:target="_blank" rel="noopener"}: `renv::restore()` installs the exact versions recorded in the lockfile, so your results match the book.

## Two ways to start

- **No install (recommended for starters):** run everything in the browser with [**GitHub Codespaces**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch00-tech-prep/da-setup-codespaces.md){:target="_blank" rel="noopener"} — pre-configured for R, nothing to set up locally.
- **Local setup:** follow the [**R setup guide (renv)**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch00-tech-prep/da-setup-r.md){:target="_blank" rel="noopener"} — install R and RStudio, then restore the environment.

The setup guides are maintained alongside the code, so they always match the current version. See [Data & Code]({{ '/data-and-code/' | relative_url }}) for the datasets and folder setup.
