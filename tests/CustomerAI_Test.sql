Select count(*)
from {{ ref('consolidated_vw') }}
having count(*) = 0
