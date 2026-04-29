{{ config(materialized='table') }}

  with source_data as (
      select 11 as id
      union all
      select 22 as id 
      union all
      select 33 as id 
      union all
      select 44 as id
      union all
      select 55 as id 
      union all
      select 66 as id 
      union all
      select 77 as id 
      union all
      select 88 as id 
      union all
      select 99 as id 
  )

  select *
  from source_data