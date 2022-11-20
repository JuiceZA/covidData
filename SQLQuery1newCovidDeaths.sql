SELECT *
FROM covidData..covidDeaths
ORDER BY 3,4;

SELECT *
FROM covidData..covidVaccinations
ORDER BY 3,4;

--select data that we are going to be using

SELECT location, date, total_cases, new_cases, total_deaths, population
FROM covidData..covidDeaths
ORDER BY 1,2;

--Looking at Total Cases vs Total Deaths

 --18:42