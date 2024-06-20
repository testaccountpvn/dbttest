select
    property_id,
    count(profit) as total_amount
from {{ ref('consolidated_vw') }}
group by 1
having total_amount > 0