with cus as (
    Select * FROM hive_metastore.dqlabs.financial_performance_table
)
select * from cus