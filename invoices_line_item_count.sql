select il.InvoiceLineId, i.InvoiceId
from InvoiceLine il, Invoice i
where il.InvoiceId = i.InvoiceId
group by i.InvoiceId