with marketing_data_vw as (
    Select * FROM hive_metastore.dqlabs.marketing_data_table
)
select * from marketing_data_vw