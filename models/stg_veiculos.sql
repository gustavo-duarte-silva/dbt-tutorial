SELECT *
FROM
    {{ source('fivetran_hvr', 'carros') }}