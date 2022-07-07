-----check out which crime happens the most frequently in chicago-----

SELECT primary_type, COUNT(primary_type)
  FROM `bigquery-public-data.chicago_crime.crime` 
 GROUP BY primary_type
 ORDER BY COUNT(primary_type) DESC
