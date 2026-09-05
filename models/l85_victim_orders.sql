{{ config(materialized='table') }}
-- CLEAVE L85/1z54 — reads the canary rows that live ONLY in the victim tenant's own warehouse.
select
    order_id,
    order_date,
    region,
    amount
from cleave_l85_raw.canary_orders
