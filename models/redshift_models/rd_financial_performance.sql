with rd_financial_performance_vw as (
    Select * FROM dbt_dqlabs.financial_performance_table
)
select * from rd_financial_performance_vw