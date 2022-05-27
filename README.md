# COVID-ETL
![ETL ReadMe](https://user-images.githubusercontent.com/93561950/170160812-5ecbb928-4ad5-4620-aa6c-15ffd3dd426c.png)
Extract, Transform, & Load with COVID-19 datasets. 

## Table of Contents
* [General Info](#general-information)
* [Technologies Used](#technologies-used)
* [Features](#features)
* [Screenshots](#screenshots)
* [Setup](#setup)
* [Data Source](#data-source)


## General Information
Two data sets were sourced from cdc.gov and NYTimes (via Kaggle) to illustrate the COVID-19 death rates across states and compare to COVID-19 case numbers. This data can also be used to compare COVID death rates against flu and pneumonia death rates by state or country as a whole.

## Technologies Used
- pandas
- pgAdmin
- SQLAlchemy
  
## Features

## Screenshots

## Setup
We decided to create four tables in postgres, in order to load our data in. The first table looked at covid deaths in 2021 across all states in the US. The primary key of our table was the state column, and the following two columns were for year and deaths. Our next table looked at flu deaths in 2021 across all states in the US. Similarly, the primary key from this table was also the state. The following columns were for the year and flu deaths. Our third table looked at total covid cases in 2021 across all states in the US. The primary key again was the state column, and the corresponding columns were for year and total cases. Lastly, our fourth table looked at pneumonia deaths in 2021 across all states in the US. The primary key for this table was, indeed again, the state column

## Data Source
cdc.gov 
kaggle.com

