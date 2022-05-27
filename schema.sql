CREATE TABLE covid_deaths (
  state text PRIMARY KEY,
  year text,
  deaths INT
);

CREATE TABLE flu_deaths (
  state text PRIMARY KEY,
  year text,
  flu_deaths INT
);

CREATE TABLE covid_cases (
	state TEXT PRIMARY KEY,
	year TEXT,
	cases INT
);

CREATE TABLE pna_deaths (
  state text PRIMARY KEY,
  year text,
  pneumonia_deaths INT
);

select cd.state, cd.year, cd.deaths, c.cases, (round(cd.deaths)/round(c.cases)) * 100  as death_perc
from covid_deaths as cd
inner join covid_cases as c
on cd.state = c.state;