select count(InvoiceId), strftime('%Y', InvoiceDate) as InvoiceYear
from Invoice
where InvoiceYear = '2009' or InvoiceYear = '2011'
group by InvoiceYear