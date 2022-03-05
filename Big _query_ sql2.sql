#What is the total no. of births for all the countries in the dataset?
  
  select County_of_Residence as country, sum(Births) as no_of_births from `bigquery-public-data.sdoh_cdc_wonder_natality.county_natality`
  group by County_of_Residence
  order by 2 desc 


