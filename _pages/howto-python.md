---
permalink: /howto-python/
title: "How to set up your computer for Python"
author_profile: false
redirect_from:
  - "/nmpp/"
  - "/nmpp.html"
---

## Get Python

1. Install latest version of Python from the [official website](https://www.python.org/downloads/){:target="_blank"}. We used [version 3.8](https://www.python.org/downloads/release/python-3811/){:target="_blank"}

2. We suggest to use [Jupyter Notebook](https://jupyter-notebook.readthedocs.io/en/stable/){:target="_blank"} to edit and run Python code. You can install it via `pip` by running `pip3 install jupyter` in your terminal/PowerShell. 


## How to run case studies in Python

1. **Install `Pipenv`**

    We use [Pipenv](https://pipenv-fork.readthedocs.io/en/latest/index.html){:target="_blank"} for Python dependency management. First, install it via `pip` by running the following code in your terminal/PowerShell:

    ```
    pip3 install pipenv
    ```

2. **Create virtual environment and install required packages**

    Go to the `da_case_studies` folder to create a virtual environment and install packages by running the following code in your terminal/PowerShell:

    ```
    pipenv sync
    ```

    This installs the required Python version and packages stored in the `Pipfile.lock`.

**NOTE:** Python environment was testet thoroughly only on Mac OS. Windows users might experience bugs, therefore we prepared `requirements.txt` for all package==version we used in the notebooks and `requirements_pipenv.txt` for all packages and dependencies used in the virtual environment.
{: .notice--success}

3. **Run Jupyter Notebook**

    To start a Jupyter Notebook in this virtual environment, go to the `da_case_studies` folder and run the following code in your terminal/PowerShell:

    ```
    pipenv run jupyter notebook
    ```

    The jupyter environment should be opened on your default browser. You are good to go!
