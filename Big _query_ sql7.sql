#what are the top 10 liquors in Iowa in the dataset?

SELECT item_description, sum(volume_sold_gallons) as Total_sales FROM `bigquery-public-data.iowa_liquor_sales.sales` 
group by item_description
order by Total_sales desc 
limit 10
