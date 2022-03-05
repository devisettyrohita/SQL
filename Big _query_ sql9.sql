#9.What are the amount spent for the advertisments declared for election campaign?
SELECT aa.advertiser_id,aa.spend_inr
FROM  `bigquery-public-data.google_political_ads.advertiser_stats`aa
inner join `bigquery-public-data.google_political_ads.advertiser_declared_stats` cd
on aa.advertiser_id=cd.advertiser_id
