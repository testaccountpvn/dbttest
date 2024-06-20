-- tests/not_null_profit_test.sql

WITH validation AS (
    SELECT
        profit as tested_column
    FROM {{ ref('financial_performance') }}
),

errors AS (
    SELECT *
    FROM validation
    WHERE tested_column IS NULL
)

SELECT COUNT(*)
FROM errors
