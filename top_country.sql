select BillingCountry, Total
from Invoice
group by BillingCountry
order by Total desc
limit 1