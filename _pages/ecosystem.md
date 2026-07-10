---
title: "The Gabors Data Analysis ecosystem"
description: "Open-source projects around the Bekes-Kezdi Data Analysis textbook: case study code, coding courses in R, Python, and Stata, an open AI book, interactive Shiny apps, and teaching simulations — all free on GitHub."
permalink: /ecosystem/
layout: single
classes: wide
author_profile: false
toc: true
toc_sticky: true
redirect_from:
  - /ecosystem.html
  - /open-source/
---

{% include base_path %}

We wanted to create more than a textbook: an **ecosystem** of open materials for learning and teaching data analysis. Everything below is free and lives in our [GitHub organization](https://github.com/gabors-data-analysis){:target="_blank" rel="noopener"} — code, courses, interactive apps, and an open-access book.

## Core textbook materials

<div class="gda-cards">
  <div class="gda-card gda-card--blue">
    <h3 class="gda-card__title"><a href="https://github.com/gabors-data-analysis/da_case_studies" target="_blank" rel="noopener">da_case_studies</a></h3>
    <p class="gda-card__text">Full code for all 47 case studies in <strong>R, Python, and Stata</strong> — reproduce every figure and table in the book. Our most popular repository.</p>
    <ul class="gda-card__links">
      <li><a href="https://github.com/gabors-data-analysis/da_case_studies" target="_blank" rel="noopener">GitHub repository</a></li>
      <li><a href="{{ '/data-and-code/' | relative_url }}">How to get data & code</a></li>
    </ul>
  </div>
  <div class="gda-card gda-card--teal">
    <h3 class="gda-card__title"><a href="https://osf.io/7epdj/" target="_blank" rel="noopener">Data on OSF</a></h3>
    <p class="gda-card__text">Raw and clean versions of all datasets used in the case studies, hosted on the Open Science Framework.</p>
    <ul class="gda-card__links">
      <li><a href="https://osf.io/7epdj/" target="_blank" rel="noopener">OSF repository</a></li>
      <li><a href="{{ '/datasets/' | relative_url }}">Dataset summaries</a></li>
    </ul>
  </div>
  <div class="gda-card gda-card--green">
    <h3 class="gda-card__title"><a href="{{ '/slides/' | relative_url }}">Slides</a></h3>
    <p class="gda-card__text">Free lecture slides (PDF) for all 24 chapters, ready to use in class.</p>
    <ul class="gda-card__links">
      <li><a href="{{ '/slides/' | relative_url }}">All 24 chapter decks</a></li>
    </ul>
  </div>
</div>

## Learn to code, from zero

Full open coding courses that accompany the textbook, taking you from zero to doing the case studies yourself. *[More about the courses →]({{ '/code-courses/' | relative_url }})*

<div class="gda-cards">
  <div class="gda-card gda-card--blue">
    <h3 class="gda-card__title"><a href="https://github.com/gabors-data-analysis/da-coding-rstats" target="_blank" rel="noopener">Coding in R</a></h3>
    <p class="gda-card__text">Coding course to complete Data Analysis in R — by Ágoston Reguly with Gábor Békés.</p>
  </div>
  <div class="gda-card gda-card--green">
    <h3 class="gda-card__title"><a href="https://github.com/gabors-data-analysis/da-coding-python" target="_blank" rel="noopener">Coding in Python</a></h3>
    <p class="gda-card__text">Python course to accompany the Data Analysis material — by Ádám Víg and Péter Duronelly with Ágoston Reguly and Gábor Békés.</p>
  </div>
  <div class="gda-card gda-card--purple">
    <h3 class="gda-card__title"><a href="https://github.com/gabors-data-analysis/da-coding-stata" target="_blank" rel="noopener">Coding in Stata</a></h3>
    <p class="gda-card__text">Stata course for the textbook material — by László Tőkés with Ágoston Reguly and Gábor Békés.</p>
  </div>
</div>

## Data analysis with AI

<div class="gda-cards">
  <div class="gda-card gda-card--purple">
    <h3 class="gda-card__title"><a href="{{ '/ai-course/' | relative_url }}">Data Analysis with AI — the course</a></h3>
    <p class="gda-card__text">A full open course on doing data analysis with LLMs and agentic tools: eight sessions, assignments, case studies, and a capstone.</p>
    <ul class="gda-card__links">
      <li><a href="{{ '/ai-course/' | relative_url }}">Course site</a></li>
      <li><a href="https://github.com/gabors-data-analysis/da-w-ai" target="_blank" rel="noopener">Source on GitHub</a></li>
    </ul>
  </div>
  <div class="gda-card gda-card--yellow">
    <h3 class="gda-card__title"><a href="{{ '/da-w-ai-book/' | relative_url }}">Data Analysis with AI — the open book</a></h3>
    <p class="gda-card__text">An open-source Quarto book for social science students, companion to the course. Free to read online (CC BY-NC-SA 4.0).</p>
    <ul class="gda-card__links">
      <li><a href="{{ '/da-w-ai-book/' | relative_url }}">Read online</a></li>
      <li><a href="https://github.com/gabors-data-analysis/da-w-ai-book" target="_blank" rel="noopener">Source on GitHub</a></li>
    </ul>
  </div>
</div>

## Interactive apps and simulations

Small tools we built for teaching — play with the concepts instead of just reading about them.

<div class="gda-cards">
  <div class="gda-card gda-card--teal">
    <h3 class="gda-card__title"><a href="https://gabors-data-analysis.shinyapps.io/hotels-europe/" target="_blank" rel="noopener">Gabors Interactive Data Analysis</a></h3>
    <p class="gda-card__text">A Shiny app to explore the hotels-europe case study data interactively (beta).</p>
    <ul class="gda-card__links">
      <li><a href="https://gabors-data-analysis.shinyapps.io/hotels-europe/" target="_blank" rel="noopener">Open the app</a></li>
      <li><a href="https://github.com/gabors-data-analysis/da_interactive" target="_blank" rel="noopener">Source on GitHub</a></li>
    </ul>
  </div>
  <div class="gda-card gda-card--yellow">
    <h3 class="gda-card__title"><a href="https://gabors-data-analysis.shinyapps.io/did-simulation/" target="_blank" rel="noopener">Difference-in-differences simulator</a></h3>
    <p class="gda-card__text">Interactive panel data and event study simulation — see how DiD estimates behave under different setups (chapters 22–24).</p>
    <ul class="gda-card__links">
      <li><a href="https://gabors-data-analysis.shinyapps.io/did-simulation/" target="_blank" rel="noopener">Open the app</a></li>
      <li><a href="https://github.com/gabors-data-analysis/did-simulation" target="_blank" rel="noopener">Source on GitHub</a></li>
    </ul>
  </div>
  <div class="gda-card gda-card--green">
    <h3 class="gda-card__title"><a href="https://github.com/gabors-data-analysis/fwl-simulation" target="_blank" rel="noopener">Frisch–Waugh–Lovell explorer</a></h3>
    <p class="gda-card__text">A Shiny dashboard illustrating the FWL theorem, with a growth-regression example (Mankiw–Romer–Weil) and simulated data (chapter 10).</p>
    <ul class="gda-card__links">
      <li><a href="https://github.com/gabors-data-analysis/fwl-simulation" target="_blank" rel="noopener">Source on GitHub</a></li>
    </ul>
  </div>
  <div class="gda-card gda-card--blue">
    <h3 class="gda-card__title"><a href="https://github.com/gabors-data-analysis/da-simulated-hotel-wrangling" target="_blank" rel="noopener">Austrian hotels wrangling dataset</a></h3>
    <p class="gda-card__text">A realistic, synthetically generated multi-table hotel dataset for practicing data wrangling and joins.</p>
    <ul class="gda-card__links">
      <li><a href="https://github.com/gabors-data-analysis/da-simulated-hotel-wrangling" target="_blank" rel="noopener">Source on GitHub</a></li>
    </ul>
  </div>
  <div class="gda-card gda-card--purple">
    <h3 class="gda-card__title"><a href="https://github.com/gabors-data-analysis/r-python-stata" target="_blank" rel="noopener">R vs Python vs Stata — debate data</a></h3>
    <p class="gda-card__text">Poll and survey data from the December 2022 CEU language-debate event. Anonymous; share if you use it.</p>
    <ul class="gda-card__links">
      <li><a href="https://github.com/gabors-data-analysis/r-python-stata" target="_blank" rel="noopener">Source on GitHub</a></li>
    </ul>
  </div>
</div>

---

Found a bug, or built something on top of these? [Tell us]({{ '/contact-us/' | relative_url }}) or open an issue on the relevant repository — contributions are welcome.
