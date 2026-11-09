---
layout: single
classes: [wide, compact-tables]
permalink: /courses-using/
title: "Courses using the textbook"
toc: false
author_profile: false
redirect_from:
  - /courses-using.html
  - /courses-map/
  - /courses-map.html
---



The textbook is used in **300+ courses at 186 universities in 35 countries** — in Economics, Finance, Business Analytics, Data Science, Public Policy, Business, and beyond. One dot per city, sized by the number of courses; the year buttons replay the spread since 2020.

<iframe src="{{ '/files/adoption-map.html' | relative_url }}"
  title="Map of courses using the textbook"
  loading="lazy"
  style="width:100%;aspect-ratio:1000/545;min-height:260px;border:none;overflow:hidden;"></iframe>

*Teaching with the book and not on the map? [Let us know]({{ '/contact-us/' | relative_url }}).*

<style>
/* --- Ultra-compact tables only on this page (classes: compact-tables) --- */
.compact-tables .page__content table {
  font-size: 0.7rem;              /* smaller text */
  width: 100%;
  border-collapse: collapse;
  table-layout: fixed;             /* keeps columns tighter/consistent */
}
.compact-tables .page__content thead th {
  padding: .25rem .4rem;
  line-height: 1.1;
  white-space: nowrap;
}
.compact-tables .page__content tbody td,
.compact-tables .page__content tbody th {
  padding: .2rem .35rem;           /* extra tight cell padding */
  line-height: 1.15;
  vertical-align: top;
}
.compact-tables .page__content table th,
.compact-tables .page__content table td {
  overflow: hidden;
  text-overflow: ellipsis;
}
@media (max-width: 1024px) {
  .compact-tables .page__content table {
    display: block;                /* responsive scroll */
    overflow-x: auto;
    white-space: nowrap;
  }
  .compact-tables .page__content thead {
    position: sticky; top: 0;
    background: var(--mm-body-bg, #fff);
    z-index: 1;
  }
}
/* Subtle borders */
.compact-tables .page__content table,
.compact-tables .page__content th,
.compact-tables .page__content td {
  border: 1px solid var(--mm-grey-200, #e6e6e6);
}
.compact-tables details.course-list > summary {
  cursor: pointer;
  font-weight: 700;
  font-size: 1.05em;
  padding: .6rem .8rem;
  border: 1px solid #e6e6e6;
  border-radius: 8px;
  background: #f7f9fc;
}
.compact-tables details.course-list > summary:hover { background: #eef2f8; }
.compact-tables details.course-list[open] > summary { margin-bottom: .6rem; }
/* the responsive table rule above sets display:block, which would override the
   browser's hiding of closed-details content — force-hide when collapsed */
.compact-tables details.course-list:not([open]) > :not(summary) { display: none !important; }
</style>

<details class="course-list" markdown="1">
<summary>Detailed list of adopting courses and syllabi, by field — click to open (a 2022–23 snapshot; adoption has grown since)</summary>

## Economics

| University | Country | Course | Department | Level | Focus | Coding |
|---|---|---|---|---|---|---|
| University of Hawaii at Manoa | USA | [Economics 427 - Economic Forecasting](https://www2.hawaii.edu/~fuleky/econ427/econ427.html){:target="_blank"} | Economics | BA | Prediction, Time Series | R |
| University of California | USA | Prediction for Economics | Economics | MA/MSc | Prediction, Machine Learning | Python |
| University of Pittsburgh | USA | Applied Econometrics | Economics | MA/MSc | Case studies | TBD |
| University of Michigan | USA | Econometrics for Applied Economics II | Economics |  |  |  |
| University of Illinois at Chicago | USA | Econometrics | Economics | BA |  |  |
| University of Alberta | Canada | Data Science for Business Economics | Marketing, Business Economics | senior BA |  | Python |
| McGill University | Canada | Quantitative Methods |  | MA | Overview of methods | Stata |
| Tecnologico de Monterrey | Mexico | Econometrics | Economics | BA |  | Python/R |
| University of East Anglia | UK | Econometrics | Economics | MA/MSc |  | R |
| Heriot-Watt University | UK | Econometrics Methods | Economics | BA |  |  |
| Kingston University | UK | Working as An Economist | Economics | MA/MSc |  |  |
| Middlesex University, London | UK | Econometrics, Applied Econometrics | Economics | MA/MSc |  |  |
| Queen Mary University of London | UK | Introduction to Econometrics | Economics | PhD |  |  |
| University of Liverpool | UK | Econometrics | Economics | PhD |  | Stata |
| University of Newcastle | UK | Applied Econometrics | Economics |  |  |  |
| University of Lincoln | UK | Thesis Module | Economics/Business | MA |  |  |
| Aarhus University | Denmark | Quantitative Research Methods | Economics | BA |  | R |
| ULB /Solvay | Belgium | Introduction to Economic Research | Economics/Business | BA | Case studies | Stata |
| IÉSEG School of Management | France | Introduction Applied Economics | Economics |  |  |  |
| Université de Limoges | France | Econometrics | Economics | MA/MSc |  |  |
| University of Luzern | Switzerland | [Workshop in Applied Data Analysis](https://www.unilu.ch/fileadmin/universitaet/akademische-dienste/iro/Incoming_docs/Additional_courses_WF_fall_2022.pdf) | Economics | BA/MA | Applied data projects |  |
| Humboldt University, Berlin | Germany | [Applied Econometrics]( https://agnes.hu-berlin.de/lupo/rds?state=verpublish&status=init&vmfile=no&publishid=184877&moduleCall=webInfo&publishConfFile=webInfo&publishSubDir=veranstaltung) | Economics | BA, MA/MSc | regression analysis, causal inference | R |
| University of Cologne | Germany | [Data Science](/files/cologne-data-science.pdf) | Economics | BA | data wrangling, regression, ML | R |
| Bocconi University, Milan | Italy | [Econometrics for Big Data](https://didattica.unibocconi.eu/ts/tsn_anteprima.php?IdPag=6164&anno=2023&cod_ins=20594) | Economics | MA/MSc | Regression, Causal analysis, time series, big data | Stata |
| University of Bologna | Italy | statistica economica | Economics |  |  |  |
| University of Brescia | Italy | [Empirical Economics](https://unibs.coursecatalogue.cineca.it/insegnamenti/2021/757640/2019/2074/107) [PDF](/files/brescia-empirical-economics.pdf) | Economics / Business Administration | BA | Regression, Causal analysis, time series | R |
| Scuola Normale Superiore di Pisa | Italy | Applied Econometrics | Economics | BA |  |  |
| University of Torino | Italy | Empirical Tools for Managers | Economics/Business | BA |  |  |
| U Ramon Llull, IQS School of Management | Spain | Panel Data Analysis |  | BA |  | R |
| Central European University | Austria | [Prediction with Machine Learning for Economists](https://courses.ceu.edu/courses/2021-2022/prediction-Machine-learning-economists){:target="_blank"} | Economics | PhD/MA/MSc | Prediction, Machine Learning | R, Python |
| Central European University | Austria | [Research Design and Methods for Public Policy](https://courses.ceu.edu/courses/2021-2022/quantitative-methods-public-policy){:target="_blank"} | Economics | MA/MSc | Data Exploration | R |
| Corvinus University, Budapest | Hungary | Econometrics | Economics | MA/MSc | Regressions, Causality | Stata |
| Budapest Technical University | Hungary | [Data Analytics](/files/bme.pdf) | Data Analysis, modelling, vizualization | MA/MSc |  |  |
| Corvinus University, Budapest | Hungary | Machine Learning in Economics | Economics | MA/MSc | Prediction, causal inference with ML | R |
| Tokyo International University | Japan | Econometrics | Economics | BA | full textbook | R |
| Flame University | India | Econometrics | Economics | BA |  |  |
| Damascus University | Syria | Data Analysis | Economics | BA |  |  |

## Public Policy

| University | Country | Course | Department | Level | Focus | Coding |
|---|---|---|---|---|---|---|
| Columbia University | USA | Analytics for Managerial decision-Making | Public Health / Health Policy | MA/MSc | Health care analytics | JASP-R |
| University of Rosario | Colombia | Computational Methods in Public Policy | Health/Rehabilitation Sciences | MA/MSc |  | R |
| Insper IER, Sao Paolo | Brazil | Data Analytics for Healthcare | Healthcare | MA | Regressions | R |
| Universidad Autónoma de Nuevo Leon | Mexico | Econometrics |  |  |  |  |
| Cardiff University | UK | Introduction to Data Science for Politics and IR | Politics |  |  |  |
| Universitat Politecnica de Catalunya | Spain | Environmental Economics | Economics | MA |  |  |
| Heidelberg University | Germany | [Impact Evaluations for Social Programs](https://www.uni-heidelberg.de/md/awi/professuren/intwipol/2021-22_ws_syllabus_ie_englisch.pdf) |  |  |  |  |
| Wirtschaft Universitat Wien | Austria | Ecological Economics |  | BA |  | Stata |
| Central European University | Austria | Quantitative methods for public policy | Policy | MA/MSc |  |  |
| Central European University | Austria | Research Methods I | Politics | MA/MSc |  |  |
| University of Western Australia, Perth | Australia | [Health Analytics](httpshttps://handbooks.uwa.edu.au/unitdetails?code=ECON5570) | Business Data Analytics + Economics | MA/MSc | regression analysis, causal inference | Stata |
| Nanjing University | China | [Introduction to Econometrics](https://byelenin.github.io/Metrics_2023/) | Economics, Business | BA | Regressions, causal analysis | R, Stata |

## Business Analytics, Data Science

| University | Country | Course | Department | Level | Focus | Coding |
|---|---|---|---|---|---|---|
| University of Utah | USA | Advanced Econometrics | Data Science | BA |  |  |
| Concordia University Wisconsin | USA | Business Data Analtics with Programming | Business Analytics | BA |  |  |
| Dominican University of California | USA | Advanced Data Analysis | Business Analytics | MA/MSc |  |  |
| St Joseph's University, Pennsylvania | USA | Predictive Analytics | Data Science | MA/MSc |  |  |
| Minnesota State University | USA | Business Analytics | Business Analytics | BA |  |  |
| University College London (UCL) | UK | [Business Strategy and Analytics](https://github.com/bus-strat-analytics/MSIN0093-syllabus) | Business Analytics | MA/MSc |  |  |
| Westminster Universitry | UK | [ Predictive Analysis for Decision-Making](https://www.westminster.ac.uk/accounting-and-finance-data-science-and-inforMA/MSctics-courses/2022-23/september/full-time/fintech-with-business-analytics-msc) | Fintech/ Biz Analytics | MA/MSc | Prediction |  |
| London School of Economics (LSE) | UK | Data Analysis and Statistical Methods | Data Science | MA/MSc |  |  |
| Middlesex University | UK | Data Analysis | Economics | MA/MSc |  |  |
| Sheffield Hallam University | UK | Statistics & Data Modelling | Economics | MA/MSc |  | R |
| Central European University | Austria | [Data Analysis for Business Analytics](https://courses.ceu.edu/courses/2021-2022/data-analysis-1-exploration-business-analytics-track){:target="_blank"} | Economics | MA/MSc | Data Exploration | R |
| University of Maccedonia, AcPro | Greece | Data analysis | Data Science |  |  |  |

## Finance and Banking

| University | Country | Course | Department | Level | Focus | Coding |
|---|---|---|---|---|---|---|
| University of Texas at Dallas | USA | Statistical Methods for Financial Analysis | Finance | MA/MSc |  |  |
| University of Texas at Dallas | USA | Statistical Methods for Finance | Finance | MA/MSc |  |  |
| Utah Valley University | USA | Analytics and Advanced Statistics | Finance | MA/MSc |  |  |
| William Paterson University, New Jersey | USA | Financial Data Analytics | Finance | MA/MSc |  |  |
| Houghton College | USA | Financial Econometrics | Finance |  |  |  |
| University of Cambridge / Judge | UK | [Econometrics 1](/files/judge-econometrics1.pdf) and [Econometrics 2](/files/judge-econometrics2.pdf) | Finance | MA/MSc | Modelling, regressions, causal inference | R, Stata |
| University of Bristol | UK | Data Analytics for Business | Finance |  |  |  |
| University of Chester | UK | International Finance | Finance | MA/MSc |  |  |
| University of Amsterdam | Netherlands | Quantitative data analysis | Finance | MA/MSc |  |  |
| University of Westminster, London | UK | Predictive Analysis for Decision-Making | Finance | MA/MSc |  |  |
| University of Westminster, London | UK | Contemporary Finance | Finance |  |  |  |
| Essex Business School | UK | [Managerial Economics](https://rl.talis.com/3/essex/lists/3582B6FD-439A-435D-3970-BA93FA84177C.html?lang=en-GB) | Business | BA |  |  |
| ESSEC Business School | France | [Introduction to Econometrics](https://www.essec.edu/en/program/phd-en/phd-program/) | Finance | Phd |  | R |
| IESEG School of Management | France | Econometrics | International Business | BA |  | R |
| Université de Limoges | France | Econometrics of Banking and Finance | Finance | MA/MSc |  |  |
| Frankfurt University | Germany | Data Analytics in Finance and Accounting | Finance |  |  |  |
| Aachen University | Germany | Econometrics of Banking | Finance |  |  |  |
| University of Brescia | Italy | Econometria dei mercati finanziari | Finance |  |  |  |
| Ho Chi Minh University of Banking | Vietnam | Reserach Methodology | Finance | BA |  |  |

## Business and Management

| University | Country | Course | Department | Level | Focus | Coding |
|---|---|---|---|---|---|---|
| SUNY Empire State College | USA | Business Research Methods | Business |  |  |  |
| University of New Haven, Connecticut | USA | Business Analytics | Business | BS |  |  |
| Utah Valley University | USA | Advanced statistics | Business | BA |  |  |
| Huddersfield Business School | UK | Quantitative Economic Methods | Economics and Business | MA/MSc | Exploration, regression, TS, panel | R/Stata |
| London Business School | UK | Data Analytics for Management | Business |  |  |  |
| SOAS, University of London | UK | Fintech in International Business | Business |  |  |  |
| University of Nottingham | UK | Research Methods for Management Studies | Business | BA |  |  |
| London Metropolitan U. /Guildhall SB | UK | [Data Analysis for Global Business](https://intranet.londonmet.ac.uk/module-catalogue/record.cfm?mc=FE7066) | Business | MA/MSc |  | SPSS |
| University of Southampton | UK | Advanced Time Series Modelling | Business | MA/MSc |  |  |
| University of Winchester | UK | Data Analytics and Modelling | Business | MA/MSc | Data cleaning, Exploratory Data Analysis, Data Viz, and Regression | Python |
| Abertay University | UK | Business Analytics | Management with Analytics | BA |  | R |
| Copenhagen Business School | Denmark | [Applied Business Research](https://kursuskatalog.cbs.dk/2022-2023/KAN-CIBSO1061U.aspx) | Business | MA/MSc | Exploration, analysis | R |
| Pole Universitaire Leonard de Vinci | France | Foundations of Management | Management |  |  |  |
| Bocconi University, Milan | Italy | [Causal Inference for Marketing Policies](https://didattica.unibocconi.it/ts/tsn_antepriMA/MSc.php?cod_ins=20757&anno=2022&ric_cdl=BI01&IdPag=6618) | Marketing, Business | MA/MSc |  | R |
| Central European University | Austria | EMBA course Vienna | Business | EMBA |  |  |
| Kyoto University | Japan | [Business Economics](https://sites.google.com/site/takanoriadachi/home/teaching?authuser=0) | Business | MBA |  |  |
| Yamacguchi University | Japan | [Business Economics](https://www.kyoumu.jimu.yaMA/MScguchi-u.ac.jp/portal/Public/Syllabus/SyllabusSearchStart.aspx?lct_year=2022&lct_cd=8062100004) | Business | BA | Regression Analysis | Python, R |
| IBA Karachi | Pakistan | Data Analytics for Economists | Business Economics | BA |  | Stata |
| Asia BS Kuala Lumpur | Malaysia | Data Analytics for Banking | Central Banking | MA |  |  |
| KAIST College of Business | South Korea | Advanced Business Analaytics | Management | MBA | MBA Regressions, causal analysis |  |
| Nanjing University | China | [Big Data Analytics](https://byelenin.github.io/Metrics_2023/) | Management | MBA | Regressions, causal analysis | R, Stata |

## Engineering, computer science

| University | Country | Course | Department | Level | Focus | Coding |
|---|---|---|---|---|---|---|
| University of Wisconsin Milwaukee | USA | Data/IT Retrieval Systems | IT | BA |  |  |
| University of Plymouth | UK | Logistics, Systems and Methods | IT | MS |  |  |
| Eindhoven University of Technology | Netherlands | [Social Cost Benefit Analysis](https://research.tue.nl/en/courses/economic-policy-in-practice-social-cost-benefit-analysis) | Industrial Engineering / Innovation | MA/MSc |  | - |

</details>

The map is built from CUP's adoption records (2020–2026), this list and CUP's 2025 instructor survey, so it covers more courses than the tables above.