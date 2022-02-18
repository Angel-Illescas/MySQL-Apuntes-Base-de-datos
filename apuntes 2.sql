CREATE SCHEMA Generation; 
USE Generation;
-- crear tabla
CREATE TABLE cohorte (id INT NOT NULL auto_increment, PRIMARY KEY(id));
ALTER TABLE cohorte ADD COLUMN nombre varchar(255)NOT NULL;
ALTER TABLE cohorte ADD COLUMN edad INT NOT NULL;

-- agregar datos
INSERT INTO cohorte(nombre, edad) values
('Pedro', 15),
('Ash Ketchup', 12),
('Patricio', 22);

-- Mostar datos de una tabla a la que hemos agregado datos 
SELECT * FROM cohorte; -- para tabla seleccionada  por defecto

SELECT * FROM world.city; -- para mostrar una tabla que no esta selecionada 

SELECT nombre FROM cohorte;

SELECT CountryCode, Population FROM world.city;

SELECT Name AS 'Nombre de los paises' FROM world.country; -- es como agregar un alias

UPDATE -- actualizar valores

UPDATE cohorte Set nombre = 'Juan'; -- asi erroneamente cambiaria todos los nombres 

UPDATE cohorte SET nombre = 'Juan' WHERE id = 4;  

UPDATE cohorte SET 
nombre = 'Juan',
edad = 4
WHERE id = 4;  

-- DETELE borrar un registro o toda la columna

DELETE FROM cohorte;

/* 
nunca usen DELETE sin el WHERE
*/

DELETE FROM cohorte WHERE id=28;

