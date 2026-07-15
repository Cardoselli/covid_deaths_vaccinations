Select *
From PortfolioProject..CovidDeaths
order by 3,4

Select *
From PortfolioProject..CovidVaccinations
order by 3,4

SELECT location, date, total_cases, new_cases, total_deaths, population
From PortfolioProject..CovidDeaths
order by 1,2

-- Looking at total_cases vs total_deaths
SELECT location, date, total_cases, total_deaths, (total_deaths/total_cases)*100 as DeathPercentage
From PortfolioProject..CovidDeaths
order by 1,2

SELECT location, date, total_cases, total_deaths, (total_deaths/total_cases)*100 as DeathPercentage
From PortfolioProject..CovidDeaths
Where location like '%italy%'
order by 1,2

SELECT location, date, total_cases, total_deaths, (total_deaths/total_cases)*100 as DeathPercentage
From PortfolioProject..CovidDeaths
Where location like '%states%'
order by 1,2


