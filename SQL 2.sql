-- 2 Which countries have the most Invoices?
select * from invoice;

SELECT COUNT(*) AS c, billing_country
FROM invoice
GROUP BY billing_country
ORDER BY c DESC;
