select FirstName || LastName as 'Full Name', Invoice.InvoiceId, Invoice.InvoiceDate, Invoice.BillingCountry
from Customer, Invoice
where Invoice.BillingCountry = 'Brazil'