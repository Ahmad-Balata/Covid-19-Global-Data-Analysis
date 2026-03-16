# COVID-19 Global Data Analysis Dashboard

## Project Overview
This project analyzes global COVID-19 data to uncover insights about cases, deaths, recoveries, and regional trends.  
The goal of the project was to demonstrate an end-to-end data analysis workflow using multiple data analytics tools.

The project includes data extraction, cleaning, transformation, modeling, analysis, and visualization.

---

## Tools & Technologies

- Excel
- SQL
- Python (Pandas)
- Power Query
- Power BI
- DAX
- Data Modeling

---

## Project Workflow

### 1. Data Exploration (Excel)
Initial exploration of the dataset to understand structure, columns, and potential insights.

### 2. Data Querying (SQL)
SQL was used to analyze and aggregate the dataset including:

- Top 10 countries by cases
- Top 10 countries by deaths
- Regional statistics
- Global totals

### 3. Data Cleaning (Python)
Python was used for:

- Handling missing values
- Data transformation
- Preparing the dataset for analysis

Libraries used:
- Pandas

### 4. Data Transformation (Power Query)
Power Query was used to:

- Clean and shape the data
- Prepare tables for modeling
- Create dimension tables

### 5. Data Modeling
A star schema model was created including:

Fact Table:
- COVID data

Dimension Tables:
- Country
- WHO Region

### 6. Data Analysis (DAX)
DAX measures were created to calculate:

- Total Cases
- Total Deaths
- Total Recovered
- Active Cases
- Death Rate
- Recovery Rate

### 7. Data Visualization (Power BI)
An interactive dashboard was built including:

- KPI cards
- Trend analysis over time
- Regional comparisons
- Interactive filters

---

## Dashboard Features

- Global COVID statistics
- Cases and deaths trends
- Regional comparison
- Recovery and death rates
- Interactive filtering

---

## Project Files
covid-19
│
├── Excel
    ├── covid-19.xlsx
    ├── cleaned_covid-19.xlsx
├── SQL
    ├── covid-19.sql
├── Python
    ├── covid-19.ipynb
├── Power BI
    ├── covid-19.pbix
├── Dashboards
    ├── COVID-19 Global Overview - By WHO Region - Dashboard
    ├── COVID-19 Global Overview - By Country - Dashboard
└── README.md

Author :
Ahmad Balata - Data Analyst
