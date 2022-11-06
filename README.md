# Rutgers BITS Fall 2022 Datathon

<!---
What they are grading us on: 
1) research questions
2) data analysis visualization and methodology 
3) coonclusion
4) reflection and improvements
-->
When looking for datasets, we wanted a set that would contain very useful and tangible data. However, we did not want something which had too many lines of data in the .csv file becuase none of us had laptops with huge computing power. 

We ended up going with the [**Global Happiness Score**](https://www.kaggle.com/datasets/unsdsn/world-happiness) dataset because it talks about things that we are interested in and seemed like it waas a dataset that could be used to answer a lot of questions. 

To cross-correlate we wanted to use two other datasets that could have partial causation to happiness. We decided to work with [**Carbon Emissions**](https://www.kaggle.com/datasets/ankanhore545/carbon-dioxide-emissions-of-the-world) globally as well as [**Alcohol Consumption**](https://www.kaggle.com/datasets/pralabhpoudel/alcohol-consumption-by-country) globally.

Since happiness is a pretty broad topic, we wanted to cross-correlate with another dataset to see similarities and differences. 

After brainstorming, we wanted to answer the following questions used data visualization and statistical analysis.

```
1)  Does having more money (GDP/capita) and better life conditions lead to more happiness?
2)  Is there a correlation between alcohol consumption and happiness? 
3)  Is there a correlation between CO2 emissions and happiness? 
4)  For countries without clear happiness scores, is there a way to predict/classify them?
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
- Plot visualizations using *matplotlib* and *seaborn*
- *Tableau* visualiation to show comparisons by country
- Python visualization for regression and histogram analysis
- Linear Regression in Python to draw relationships between categories
- Cross correlation between other datasets
- Inferential Statistics to determine if different categories have an effect on the happiness score
- Random forest categorization to decide whether a tenative country is happy or not
- Machine learning classification in order to create a model to predict happiness of countries, and find the weight each category holds on determining happiness 
- Cross correlation between other datasets that we found on Kaggle
- Final conclusions between what we got and the future steps on how we can expand the project

## Contributors 
[Akhil Reddy](https://www.linkedin.com/in/akhilvreddy/) is a junior at the School of Engineering studying Computer Engineering. 

[Aadya Gadkari](https://www.linkedin.com/in/aadyagadkari/) is a junior at the School of Engineering studying Biomedical Engineering.

[Misaal Singh](https://www.linkedin.com/in/misaal-singh-531a1018b/) is a junior at the Business School studying Statistics & BAIT.

## Project Itinerary

### Data Cleaning & Sanitation
- When we first got the CSV files form Kaggle, it was unstructured and very messy. We then took these files and loaded into excel to get a better sense of what the data looks like. We were able to remove some basic lines which didn't follow the proper formatting.
- We used MySQL to load the data into a .db file and wrote some querries in order to delete some columns and rows.
- This finally gave us a clean dataset that we could import into python using pandas. 

### Tableau Data Visualization
- Ultized heat maps, bar graphs, scatter plots etc to visual raw data.
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
 
 ### Machine Learning (Convolution Neural Network)


### Correlation Dataset
For both of these new datasets, we loaded them into pandas using 

- **Happiness vs Alcohol Consumption**: The histogram of countries happienss vs. alcohol consumption shows us that there is almost a very level distribution between a country's drinking habits and the happiness of a country. Other than the fact that there is a large peak with lower happiness and a small peak corresponding with higher happiness, there is not much correlation. We also see that the *r value* for the regression in this plot is 0.56, corresponding to very low confidence. We can say that alcohol consumption **does not** affect a country's general happiness.

- **Happiness vs Carbon Dioxide Consumption**: This histogram shows a VERY significant correlation between a country's happiness and the gas emissions. We see that the *r value* is around 0.91 with a sharp turn down meaning that when there is high emissions, the happiness is not high at all. 
 

## Conclusions & Answering our Questions
Here, we want to answer the three questions that we had in the beginning of the project. We'll go over them one by one.

### Question 1

### Question 2

### Question 3

### Question 4

### Next Steps

The next steps for the project can be getting a hollistic understanding of how all the countries in the world rank in happiness. The neural network can be made in order to output more country's happiness score and fill in the gaps between places that do not have a score. We will be able to use the random forest decision trees to categorize more countries. 

On the analysis side, we hope to do more statistical testing on some of the data. Running tests such as ____ would be really helpful because it would tell us the ways the data is correlated. 

On a software side, we hope to expand the reach of this project. The goal would be to generalize the testing and data analysis to any generic dataset so that someone could clone this repository in the future and copy the path of their own project and have multiple dashboards and plots on their data. 

In conclusion, we had a great time analyzing and doing a lot of different analysis with data. We loved how this project made us use multiple different tools together in order to get to the final goal. In the future, given a large, messy CSV file, we won't be afraid to tackle it!
