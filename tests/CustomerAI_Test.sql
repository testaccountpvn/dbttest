Select count(*)
from {{ref('CustomerAI_TestFile')}}
having count(*) = 0
