with rd_property_information_vw as (
    Select * FROM dbt_dqlabs.property_information_table
)
select * from rd_property_information_vw