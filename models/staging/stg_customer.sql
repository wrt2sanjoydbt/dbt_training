{{
    config(
        materialized='table',
        transient = false
    )
}}
select * from {{ source("stripe", "payment") }}
