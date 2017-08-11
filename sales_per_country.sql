select BillingCountry, count(Total)
from Invoice
group by BillingCountry