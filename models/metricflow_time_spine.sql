{{ config(materialized='table') }}
select cast('2024-01-01' as date) as date_day
union all
select cast('2024-01-02' as date) as date_day
