SELECT
    id,
    REPLACE(JSON_EXTRACT(entity_json, '$.sku'), "\"","") as sku
FROM {{ ref('products') }}