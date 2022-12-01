SELECT *
FROM {{ source('public', 'dynamic_entity')}}
WHERE `schema` = 'Order'