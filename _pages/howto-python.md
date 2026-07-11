---
permalink: /howto-python/
title: "Set up Python for the case studies"
description: "How to set up Python for the Data Analysis case studies using uv — or skip the install and run in the cloud with GitHub Codespaces."
author_profile: false
redirect_from:
  - "/nmpp/"
  - "/nmpp.html"
---

*Part of [Data & Code]({{ "/data-and-code/" | relative_url }}).*

The case study code runs on a reproducible Python environment managed with [**uv**](https://docs.astral.sh/uv/){:target="_blank" rel="noopener"}. You don't install Python separately — uv installs the correct version and the exact packages from `uv.lock` in one step.

## Two ways to start

- **No install (recommended for starters):** run everything in the browser with [**GitHub Codespaces**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch00-tech-prep/da-setup-codespaces.md){:target="_blank" rel="noopener"} — pre-configured, nothing to set up locally.
- **Local setup:** follow the [**Python setup guide (uv)**](https://github.com/gabors-data-analysis/da_case_studies/blob/master/ch00-tech-prep/da-setup-python.md){:target="_blank" rel="noopener"} — install uv, VS Code, and Git, then create the environment.

The setup guides are maintained alongside the code, so they always match the current version. See [Data & Code]({{ '/data-and-code/' | relative_url }}) for the datasets and folder setup.
