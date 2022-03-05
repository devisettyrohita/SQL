#what is the relationship between the county of residence and abnormal pregnancy?
SELECT  aa.County_of_Residence, aa.Abnormal_Conditions_Checked_YN
FROM  `bigquery-public-data.sdoh_cdc_wonder_natality.county_natality_by_abnormal_conditions`aa
INNER JOIN  `bigquery-public-data.sdoh_cdc_wonder_natality.county_natality_by_father_race`bb
ON aa.County_of_Residence= bb.County_of_Residence
