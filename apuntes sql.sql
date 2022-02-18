CREATE SCHEMA tienda; 

USE tienda;

/*
Comentario multilinea
*/

-- Comentario de una sola linea 

DROP SCHEMA nombre; -- DROP Eliminar base de datos/schema

-- crear una tabla

CREATE TABLE productos(id int NOT NULL AUTO_INCREMENT, primary key(id));

-- agregar columna

ALTER TABLE productos ADD COLUMN nombre varchar(255) NOT NULL;
ALTER TABLE productos ADD COLUMN precio int NOT NULL after id;

-- renombrar tabla

ALTER TABLE productos RENAME inventario;

-- mostrar tablas

SHOW TABLES;

-- eliminar una tabla

DROP TABLE inventario;



CREATE TABLE productos(id int NOT NULL AUTO_INCREMENT, primary key(id));


