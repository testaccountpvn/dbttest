-- tests/not_null_profit_test.sql

WITH validation AS (
    SELECT
        profit as tested_column
    FROM {{ ref('consolidated_vw') }}
),

errors AS (
    SELECT *
    FROM validation
    WHERE tested_column IS NULL
)

SELECT COUNT(*)
FROM errors
