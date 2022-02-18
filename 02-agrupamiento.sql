/*
Consulta de agrupamiento 
las utilizamos para agrupar resultados que tengan el mismo valor

*/

SELECT * FROM invetory  GROUP BY store_id;

SELECT * FROM rental GROUP BY  customer_id; -- Se usan mas para hacer conteos 

SELECT country_id, COUNT(city_id) FROM city GROUP BY country_id; -- TENEMOS EL PAIS Y CADA UNO AGRUPA SUS CIUDADES
SELECT country_id, COUNT(city_id) AS 'total_de_ciudades' FROM city GROUP BY country_id;

