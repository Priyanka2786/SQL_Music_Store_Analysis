-- 3 What are top 3 values of total invoice
select * from invoice;

SELECT *
FROM invoice
ORDER BY total DESC
limit 3;