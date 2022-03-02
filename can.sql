select major_category
sum (value) as Total_incidents
from `bigquery-public-data.london_crime.crime_by_lsoa`
group by major_category
order by Total_incidents desc 
