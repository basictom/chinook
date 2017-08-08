select count(InvoiceId), strftime('%Y', InvoiceDate) as InvoiceYear, '$' || sum(Total) as Total
from Invoice
where InvoiceYear = '2009' or InvoiceYear = '2011'
group by InvoiceYear