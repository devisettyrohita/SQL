#what are the primary types where the arrest is true in the whole dataset?

select distinct  primary_type FROM `bigquery-public-data.chicago_crime.crime` 
where arrest is true
