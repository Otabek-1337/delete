DELETE 
FROM film_actor
WHERE film_id = '1005';

DELETE
FROM film
WHERE film_id = '1005';

DELETE
FROM payment AS p
WHERE p.customer_id = '255';

DELETE
FROM rental AS r
WHERE r.customer_id = '255';

