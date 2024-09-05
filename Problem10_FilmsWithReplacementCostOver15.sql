-- Create a query that returns the title, replacement_cost, and rating of films in the film table where the replacement_cost is greater than $15.00. Order the results by the replacement_cost in descending order.
-- Write Query Here

SELECT title, replacement_cost, rating from film where replacement_cost > '15' ORDER BY replacement_cost DESC;