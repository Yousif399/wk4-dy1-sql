-- 1. How many actors are there with the last name ‘Wahlberg’?
SELECT last_name
FROM actor
WHERE last_name LIKE 'Wahlberg';
-- 2 actors

-- 2. How many payments were made between $3.99 and $5.99?
SELECT amount
FROM payment
WHERE amount BETWEEN 3.99 AND 5.99 ;
-- 0 payments whnere made between $3.99 and $5.99

-- 3. What film does the store have the most of? (search in inventory)
SELECT title, rental_rate
FROM film
ORDER BY rental_rate DESC;
-- Werewolf Lola is the most the store has

-- 4. How many customers have the last name ‘William’?
SELECT last_name
FROM customer
WHERE last_name LIKE 'William';

-- None of the customers last name is ' william'

-- 5. What store employee (get the id) sold the most rentals?
-- didn't know hot acces it 


-- 6. How many different district names are there?
SELECT COUNT(city) FROM city
# 600

-- 7. What film has the most actors in it? (use film_actor table and get film_id)
SELECT actor_id, film_id
FROM film_actor

-- 8. From store_id 1, how many customers have a last name ending with ‘es’? (use customer table)
SELECT store_id , last_name
FROM customer
WHERE last_name LIKE '%es';
-- 21 customers name end wish 'es'

-- 9. How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers
-- with ids between 380 and 430? (use group by and having > 250)
-- didn't know hot acces it 

-- 10. Within the film table, how many rating categories are there? And what rating has the most
-- movies total?
SELECT  COUNT(rating)
FROM film
-- there are a 1000 rating categories
SELECT MAX(rating)
FROM film
-- NC-17 has the most movies

