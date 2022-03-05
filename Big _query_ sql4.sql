#what are the total no. of deaths and new current confirmed cases dated between 2020-10-28 and  2021-01-06?

SELECT deaths FROM `bigquery-public-data.covid19_italy.national_trends`
where date between "2020-04-11" and "2021-11-19"
order by 1 desc
