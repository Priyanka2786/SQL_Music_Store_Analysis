-- 1 Who is the senior most employee based on job title?
SELECT *
FROM employee
ORDER BY levels DESC
limit 1;