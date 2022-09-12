SELECT COUNT(*) FROM invoice
WHERE billing_country = 'USA';

SELECT total FROM invoice
ORDER BY total DESC
LIMIT 1;

SELECT total FROM invoice
ORDER BY total
LIMIT 1;

SELECT * from invoice
WHERE total > 5

SELECT * from invoice
WHERE total < 5

SELECT COUNT(*) FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ');

SELECT AVG(total) FROM invoice

SELECT SUM(total) FROM invoice

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

DELETE FROM invoice
WHERE invoice_id = 1; -- Doesn't work because of the foreign key tied to invoice_line