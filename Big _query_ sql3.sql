#what are the total different types of crimes in the city Austin for the whole dataset?

select description, count(description) as no_of_crimes
from `bigquery-public-data.austin_crime.crime` group by 1
order by 2 desc 
