# Survival Analysis with Python

Survival Analysis of Hard Drives using python.

## Introduction

This repository contains a set of notebooks with examples of (classic) survival analysis of hard-drives. Data is open and has been retrieved from [BackBlaze](https://www.backblaze.com/b2/hard-drive-test-data.html).

BackBlaze provides cleaned logfiles for the entire period and a small set of SQL files to create a sqlite database. This database will be read from the python notebook and analyzed with different techniques.

## Main files included in this project

 - README: this file
 - survival_r_vs_python: introduction to survival analysis and examples using both R and python.
 - survival_analysis_lifelines: examples of the use of the `lifeline` python library.
 - HDD_survival_I_Preparation: prepares HDD data to perform a survival analysis.
 - HDD_survival_II_KM: Kaplan-Meier non-parametric estimators.
 - HDD_survival_III_Cox: application of CoxPH for hard drive failure data.

## Hard-drive database creation:

Data is open and has been retrieved from [BackBlaze](https://www.backblaze.com/b2/hard-drive-test-data.html). In this particular example only data from Q3 in 2016 has been used but it's up to the reader to select other or even include additional periods.

Data needs to be downloaded from the section **The Raw Hard Drive Test Data** as zip files and uncompress it in a folder. Using this data we create an sqlite3 database using the SQL scripts that are on the `docs_Q3_2016/` folder. Just follow the instructions in `docs_Q3_2016/sql_readme`.

## Results:

All the results are discussed in the notebook
 
## Requirements (python)

This python script was written to be run using Python 2.7. There should be minor changes to get it running using Python 3.*

## Recommended modules

The key modules required for this project are the following:

- matplotlib
- seaborn
- numpy
- pandas
- sqlite3
- collections
- lifelines
- patsy
- plotly
- rpy2
- jupyter

* survival_r_vs_python uses the nbextension rpy2.ipython

## Author

Alvaro Calle Cordon

Email: alvaro.calle.cordon@gmail.com
LinkedIn: http://www.linkedin.com/in/alvarocallecordon
