select top 10 * from dbo.covid_19

select count(*) as count_all from dbo.covid_19 

select top 10 Country_Region, sum(Cases) as Total_Cases
from dbo.covid_19 
group by Country_Region
order by Total_Cases desc

select top 10 Country_Region, sum(Deaths) as Total_Deaths
from dbo.covid_19
group by Country_Region
order by Total_Deaths desc

select top 10 Country_Region, sum(Recovered) as Total_Recovers
from dbo.covid_19
group by Country_Region
order by Total_Recovers desc

select WHO_Region, sum(Cases) as Total_Cases
from dbo.covid_19
group by WHO_Region
order by Total_Cases desc

select WHO_Region, sum(Deaths) as Total_Deaths
from dbo.covid_19
group by WHO_Region
order by Total_Deaths desc

select WHO_Region, sum(Recovered) as Total_Recovers
from dbo.covid_19
group by WHO_Region
order by Total_Recovers desc

select Date, sum(New_cases) as Cases_Over_Time
from dbo.covid_19
group by Date
order by Cases_Over_Time desc