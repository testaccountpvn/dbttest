with risk_assesment_vw as (
    Select * FROM hive_metastore.dqlabs.risk_assesment_table
)
select * from risk_assesment_vw