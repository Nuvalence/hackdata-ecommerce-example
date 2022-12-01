SELECT country, COUNT(*) as numCities
FROM {{ ref('cost_of_living')}}
GROUP BY country