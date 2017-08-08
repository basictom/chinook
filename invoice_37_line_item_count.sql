select InvoiceId, count(InvoiceId)
from InvoiceLine
group by InvoiceId
