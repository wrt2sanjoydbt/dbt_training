{{
    config(
        materialized='view'
    )
}}
select * from {{ source('jaffle_shop', 'orders') }}