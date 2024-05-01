with property_information_vw as (
    Select * FROM hive_metastore.dqlabs.property_information_table
)
select * from property_information_vw