#What are the country names and genome id which used the same currency for payment of rent during 2017 January and February?

SELECT ab.country_name,ab.geonames_id
 FROM `properati-data-public.properties_mx.properties_rent_201701`ab
 inner join `properati-data-public.properties_mx.properties_rent_201702`cd
 on ab.currency=cd.currency
  LIMIT 15
