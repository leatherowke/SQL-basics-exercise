SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA'

SELECT MAX(total) FROM invoice

SELECT MIN(total) FROM invoice

SELECT COUNT(*) FROM invoice WHERE total > 5

SELECT COUNT(*) FROM invoice WHERE total < 5

SELECT COUNT(*) FROM invoice WHERE billing_state IN('CA', 'TX', 'AZ')

SELECT AVG(total) FROM invoice

SELECT SUM(total) FROM invoice

UPDATE invoice SET total = 24 WHERE invoice_id = 5

DELETE total, invoice_id, customer_id, invoice_date, billing_address, billing_city, billing_city, billing_state, billing_country FROM invoice WHERE invoice_id = 1