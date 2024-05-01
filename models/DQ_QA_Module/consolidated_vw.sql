with consolidated_vw as (
SELECT FP.property_id,FP.rental_income,FP.purchase_price,FP.sale_price,FP.profit,PI.size,PI.purchase_date
FROM {{ ref('financial_performance') }} FP
--JOIN {{ ref('risk_assesment_table') }} RA ON FP.property_id = RA.property_id
JOIN {{ ref('property_information') }} PI on FP.property_id = PI.property_id
)
select * from consolidated_vw