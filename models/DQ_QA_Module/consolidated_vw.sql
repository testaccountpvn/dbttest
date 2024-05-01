with consolidated_vw as (
SELECT * FROM {{ ref('financial_performance') }} FP
--JOIN {{ ref('risk_assesment_table') }} RA ON FP.property_id = RA.property_id
JOIN {{ ref('property_information') }} PI on FP.property_id = PI.property_id
)
select * from consolidated_vw