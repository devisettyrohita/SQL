#what is the total male pop and total female pop for the given dataset?

SELECT sum(male_pop) as total_male_pop,sum(female_pop) as total_female_pop 
FROM `bigquery-public-data.census_bureau_acs.blockgroup_2010_5yr`
