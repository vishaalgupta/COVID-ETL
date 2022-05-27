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
**Data Cleaning and Data Transformation**

We created three dataframes, one for each disease. For each dataset, we filtered it to only include data for 2021 and we used all Age Groups and Sexes. We dropped unused columns leaving us with 'Year', 'State', and 'Number of Deaths' for each dataframe. The NYTimes Kaggle dataset included COVID-19 Deaths and Cases for each state for each year from 2020-2022. We filtered to only include data for 2021 and then removed the Deaths column since that data was previously pulled from the CDC dataset.

 
## Screenshots

**Our ERD**

![Screen Shot 2022-05-26 at 7 26 20 PM](https://user-images.githubusercontent.com/93561950/170611368-45a8de4a-00f0-4930-94b3-a2acc895aac3.png)


## Setup
**Data Setup**

We decided to create four tables in postgres, in order to load our data in. The first table looked at covid deaths in 2021 across all states in the US. The primary key of our table was the state column, and the following two columns were for year and deaths. Our next table looked at flu deaths in 2021 across all states in the US. Similarly, the primary key from this table was also the state. The following columns were for the year and flu deaths. Our third table looked at total covid cases in 2021 across all states in the US. The primary key again was the state column, and the corresponding columns were for year and total cases. Lastly, our fourth table looked at pneumonia deaths in 2021 across all states in the US. The primary key for this table was, indeed again, the state column

## Data Source
- cdc.gov 
- kaggle.com

