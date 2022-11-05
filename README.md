# Rutgers BITS Fall 2022 Datathon

<!---

- https://www.simplilearn.com/tutorials/python-tutorial/data-visualization-in-python#:~:text=The%20process%20of%20finding%20trends,%2C%20Seaborn%2C%20Plotly%2C%20etc.

- https://www.geeksforgeeks.org/data-visualization-with-python/

Classificaiton Methods
- https://www.educba.com/classification-algorithms/

Regression Methods 
- https://www.statology.org/types-of-regression/

Uses of NN
- https://www.sas.com/en_us/insights/analytics/neural-networks.html#:~:text=As%20a%20result%2C%20neural%20networks%20can%20improve%20decision,bankruptcy%20and%20bond%20ratings.%207%20Robotic%20control%20systems.

Training v. Test
- https://en.speechocean.com/Cy/379.html#:~:text=The%20training%20data%20teaches%20an%20algorithm%20to%20identify,So%20that%20it%20can%20accurately%20predict%20the%20results.

Data Cleaning
- https://www.scribbr.com/methodology/data-cleansing/

Data Visualization in Tablaeu
- https://towardsdatascience.com/tableau-visualizations-dc9e544dc9a8#:~:text=Creating%20charts%20The%20simple%20way%20to%20do%20it,then%20automatically%20creates%20a%20bar%20chart%20for%20us.
- https://blog.hubspot.com/marketing/types-of-graphs-for-data-visualization


## Other stuff

https://academy.datawrapper.de/article/316-live-update-chart-with-json

https://www.youtube.com/watch?v=9OtMgoIr6mk

https://www.w3schools.com/js/js_graphics_chartjs.asp

https://www.stat.berkeley.edu/~spector/s133/Class.html

# Gameplan

- Step 1: Quick intro of who we are, why are we doing this, and what we hope to get out of it. 
- Project's Title
- Project Description
- Table of Contents
- How to install and run the project
- can they input their own source of data?
- include credits
- (this has to be at the top) but add license and shields at the top
- https://shields.io/


what are we going to do: 
- import all of our data into our jupyter notebook
- do head to see a little bit of it
- hella graphs (look for outliers)

Data Preparation:
- SQL 
- Python(Pandas)

ML/DL
- do regression/classification(ML/DL)
- NN(PyTorch)

Data Visualization:
- Tablaeu
- Chart js 

Steps:
- Load data into SQL & Python 
- Preview Data 
- Visualize Errthing
- Clean data  

1) research questions
2) data analysis visualization and methodology 
3) coonclusino
4) reflection and improvements
-->
When looking for datasets, we wanted a set that would contain very useful and tangible data. However, we did not want something which had too many lines of data in the .csv file becuase none of us had laptops with huge computing power. 

We ended up going with the [**Global Happiness Score**](https://www.kaggle.com/datasets/unsdsn/world-happiness) dataset because it talks about things that we are interested in and seemed like it waas a dataset that could be used to answer a lot of questions. 

To cross-correlate we wanted to use two other datasets that could have partial causation to happiness. We decided to work with [**Carbon Emissions**](https://www.kaggle.com/datasets/ankanhore545/carbon-dioxide-emissions-of-the-world) globally as well as [**Alcohol Consumption**](https://www.kaggle.com/datasets/pralabhpoudel/alcohol-consumption-by-country) globally.

Since happiness is a pretty broad topic, we wanted to cross-correlate with another dataset to see similarities and differences. 

After brainstorming, we wanted to answer the following questions used data visualization and statistical analysis.

```
1)  Does having more money (GDP/capita) and better life conditions lead to more happiness?
2)  Is there a correlation between alcohol consumption and happiness? How does one affect the other and vice versa?
3)  For countries without clear happiness scores, is there a way to predict/classify them?
```

We kept these questions in mind while doing our project but also let our imagination fly sometimes.

With all this in mind, here is our project!

>All of the data we used can be found [here.](https://github.com/akhilvreddy/Datathon/tree/main/Excel%20%26%20CSV/Original%20CSV%20Files)

# Techfer
![github repo badge: Built With](https://img.shields.io/badge/Using-Python-181717?color=blue)
![github repo badge: Built With](https://img.shields.io/badge/Using-Excel-181717?color=blue)
![github repo badge: Built With](https://img.shields.io/badge/Using-SQL-181717?color=blue)
![github repo badge: Built With](https://img.shields.io/badge/Using-Tableau-181717?color=blue)
![github repo badge: Built On](https://img.shields.io/badge/Built%20On-VSCode-181717?color=blue)
![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)

Infrences based on technology.

## Features
- Plot visualizations using *matplotlib* and *seaborn*.
- *Tableau* visualiation to show comparisons by country.
- Python visualization for 
- Regression methods for 
- Machine learning for classification between...
- Random forest between 
- Cross correlation between other datasets 
- Final conclusions between what we got

## Contributors 
[Akhil Reddy](https://www.linkedin.com/in/akhilvreddy/) is a junior studying Computer Engineering. 

[Aadya Gadkari](https://www.linkedin.com/in/aadyagadkari/) is a junior studying Biomedical Engineering.

[Misaal Singh](https://www.linkedin.com/in/misaal-singh-531a1018b/) is a junior studying Statistics & BAIT.

## Project Itinerary

### Data Cleaning & Sanitation
- When we first got the CSV files form Kaggle, it was unstructured and very messy. We then took these files and loaded into excel to get a better sense of what the data looks like. We were able to remove some basic lines which didn't follow the proper formatting.
- We used MySQL to load the data into a .db file and wrote some querries in order to delete some columns and rows.
- This finally gave us a clean dataset that we could import into python using pandas. 

### Tableau Data Visualization
- how was tableau used
- what are we trying to get from this
- how is the visuals of tableau helping us

### Python-based Visualization
- In jupyter notebook, we imported the cleaned CSV file using pandas's *read_csv* function.
- We plotted and did regression for the score of happiness vs all the other country qualities.
- Got good results since all the data we had was lining up with what we had in tableau.

### Regression in Python
- How did we do regression
- What does error distance tell us
- Quadratic regression

### Machine Learning (Decision Trees)
An issue we ran into while understanding the total data sets is how some countries do not have much data about their happiness score and other such things. This might be because there is not much of a way to get good data from these countries. A way we could get tentative data from a country which doesn’t have any data is by using a decision tree. This could tell us if a country is happy or not just based on the qualities about the country like GDP, Population, etc. 

Decision trees are going to help us understand if a country is generally happy/sad and the future trajectory of it.
 


### Correlation Dataset
- one
- two 
- three

### Conclusions & Answering our Questions

