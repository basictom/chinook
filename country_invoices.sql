select count(InvoiceId), BillingCountry
from Invoice
group by BillingCountry