with financial_performance_vw as (
    Select * FROM hive_metastore.dqlabs.financial_performance_table
)
select * from financial_performance_vw