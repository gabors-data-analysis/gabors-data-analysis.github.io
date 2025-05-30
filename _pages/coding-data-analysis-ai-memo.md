---
layout: single
classes: wide
title: "Coding for Data Analysis \- teaching in the era of AI"
permalink: /coding-data-analysis-ai-memo/
author_profile: true
redirect_from:
  - /md/
  - /coding-data-analysis-ai-memo.html
---

{% include base_path %}



*How to teach coding for data analysis in the era of LLM-based AI assistants? Focusing on in-person college education, especially at senior undergraduate and graduate level.* 

This version: 0.1, 2024-08-08 (Gábor Békés, [bekesg@ceu.edu](mailto:bekesg@ceu.edu)) 

## I. Starting points

1. We teach coding for Data Analysis in different languages. Most popular are [Python](https://github.com/gabors-data-analysis/da-coding-python) and [R](https://github.com/gabors-data-analysis/da-coding-rstats), but [Stata](https://github.com/gabors-data-analysis/da-coding-stata) and maybe soon, in [Julia](https://github.com/codedthinking/Kezdi.jl). Everything here is coding language independent point.  

2. People are now used to doing stuff with LLMs

   1. Direct communication, chats \- such as [ChatGPT](https://chat.openai.com/) or [Claude](https://claude.ai/)

   2. Use built-in copilots like [Github copilot](https://github.com/features/copilot) \-- tools that minor your coding and make suggestions in real-time. 

3. Copilots are built in modern IDEs like [VScode](https://code.visualstudio.com/), [RStudio](https://posit.co/products/open-source/rstudio/), or [Anaconda](https://www.anaconda.com/). The default setting is that these are on

4. Currently, LLMs produce excellent answers to easy/prevalent coding prompts but need debugging for less frequent use cases

5. LLMs may be used differently, for instance

   1. As a source of input, improved Google search

   2. As a source of code suggestion, improved [Stackoverflow](https://stackoverflow.com/search?q=python+data+analysis)

   3. As a tutor (explaining concepts), like a TA

   4. As a code writer for a given problem, this is a new possibility


## II. Our approach

1. We believe that learning to code has value even if LLMs will do a great deal of assistance and even if the next iteration of AI

   1. It will help understand what code is suggested by LLM, help finetune it

   2. It has intrinsic value when thinking in terms of a code. This will be important for prompting or designing workflows. 

2. Our teaching material will be mostly the same

   1. Based on [https://github.com/gabors-data-analysis/da-coding-python](https://github.com/gabors-data-analysis/da-coding-python) 

   2. But move towards the “why” we do certain tasks (such as use functions) rather than their syntax. 

3. What is different is the examination and motivation of students. 

4. We propose a 3-step phase-in of LLMs. (Each step is 6 weeks at [CEU](https://economics.ceu.edu/program/master-science-business-analytics).) 

   1. 1: Prohibit AI. 

      1. Focus on core structures, objects, and basic skills.

      2. The exam as pen and paper style. 

   2. 2: Tolerate AI: 

      1. Focus on core problem-solving skills. 

      2. AI is encouraged as tutor not as copilot.  

      3. In-class short quiz without AI. 

      4. The exam is online but debugging is key. 

   3. 3\. Encourage AI: 

      1. Focus on projects. 

      2. AI is now a copilot that will raise the bar. 

      3. Exam is assignment-focused, where high-quality and designed products are expected. 

