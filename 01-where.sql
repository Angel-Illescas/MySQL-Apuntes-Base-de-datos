/* 
Where nos permite obtener valores a traves de un campo especifico
*/
-- obtiene toda la informacion de la tabla actor
SELECT * FROM actor;

SELECT actor_id, first_name, last_name FROM actor;

/*
operadores de compración 

Operadores de comparación
OPERADORES DE COMPARACION:
Igual           =
Distinto        !=
Menor           <
Mayor           >
Menor o igual   <=
Mayor o igual   >=
Entre           between A and B
En              in
Es nulo         is null
No nulo         is not null
Como            like
No es como      not like


*/

SELECT * FROM actor WHERE first_name =  'Penelope'; -- trae a todas las personas que se llaman asi
SELECT * FROM actor WHERE first_name !=  'Penelope'; -- trae a las personas que NO se llaman asi 

SELECT * FROM film WHERE fiml_id > 50; -- nos trae los id mayores a 50 
SELECT * FROM film WHERE fiml_id < 50; -- nos trae los id menores a 50 

SELECT * FROM customer WHERE customer_id % 2; -- 