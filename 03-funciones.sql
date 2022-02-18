/*
MAX nos permite obtener el valor maximo
*/

SELECT *, MAX(length) FROM film;

SELECT MAX(length) FROM film;

SELECT MAX(RENTAL_RATE) FROM FILM;

-- MIN LO CONTRARIO

SELECT MIN(length) FROM FILM;

-- AVG NOS PERMITE TENER EL PROMEDIO

SELECT AVG(length) FROM FILM;

--  SUMA

SELECT SUM(replacement_cost) FROM film;