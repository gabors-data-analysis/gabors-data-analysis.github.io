---
permalink: /howto-python/
title: "How to set up your computer for Python"
author_profile: false
redirect_from:
  - "/nmpp/"
  - "/nmpp.html"
---

## How to run case studies in Python


#### Without Docker:
Install requirements.txt from ch00-tech-prep folder, and use jupyter-notebook to run notebooks!

#### Recommended steps with Docker:

 1.  Please install [Docker](https://docs.docker.com/get-docker/) on your computer. 
 2. Create a project folder with any name and any location!
 
	 - Clone this repository into the project folder or download and extract the da_case_studies folder.
	 - Download the data folder into the project folder.
	 - Make sure you have da_case_studies and da_data_repo in your project folder.
		 - If you use different names please update the Dockerfile!
 3.  Open terminal (Linux & MacOS) or PowerShell/Docker Terminal (Windows) and navigate to you project folder.
 4. Use the following code to build docker image (after that use run command only):
	```
	docker build -t "da_jupyter" -f da_case_studies/Dockerfile .
	```
 5. Start this image with the following:
 ```
docker run --rm -p 443:443 da_jupyter
```
 6. Use Ctrl+click (Cmd+click) on jupyter link in your terminal or just copy and paste into your browser
 7. ENJOY!
 

