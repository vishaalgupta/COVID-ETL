drop table flu_deaths;
drop table cases;

-- Create Two Tables
CREATE TABLE flu_deaths (
  State text PRIMARY KEY,
  Year int,
  flu_deaths INT
);

CREATE TABLE cases (
  state text PRIMARY KEY,
  date text,
  cases INT,
  deaths INT
);

select * from cases;

select * from flu_deaths;

select fd.State, fd.Year, fd.flu_deaths, c.date, c.cases, c.deaths
from flu_deaths as fd
inner join cases as c
on fd.State = c.state;