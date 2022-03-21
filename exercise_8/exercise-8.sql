-- find all film titles rented out by customers who live in the country of Peru
-- Similar to exercise 7 with an additional join to get country name
-- film -> inventory -> rental -> customer -> address -> city -> country

SELECT
  title
FROM 
  film
LEFT JOIN
  inventory
ON
  film.film_id = inventory.film_id
LEFT JOIN
  rental
ON
  inventory.inventory_id = rental.inventory_id


