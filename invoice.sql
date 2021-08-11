-- Count how many orders were made from the USA.
Select Count(*) From invoice 
where billing_country = 'USA'
-- Find the largest order total amount.
Select Max(total) From invoice
-- Find the smallest order total amount.
Select Min(total) From invoice
-- Find all orders bigger than $5.
Select * From invoice 
Where total > 5;
-- Count how many orders were smaller than $5.
SELECT COUNT(*) FROM invoice WHERE total < 5;
-- Count how many orders were in CA, TX, or AZ (use IN).
Select Count(*) From invoice
where billing_state in ('CA', 'TX', 'AZ')
-- Get the average total of the orders.
Select AVG(total) From invoice; 
-- Get the total sum of the orders.
Select SUM(total) From invoice

Update invoice
where invoice_id = 5;

Delete from invoice 
where invoice_id = 1