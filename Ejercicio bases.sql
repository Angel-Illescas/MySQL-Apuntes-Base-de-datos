CREATE SCHEMA BD_Empresa;
USE BD_Empresa;
CREATE TABLE worker (id INT NOT NULL auto_increment, PRIMARY KEY(id));
CREATE TABLE bonus (id INT NOT NULL auto_increment, PRIMARY KEY(id));
CREATE TABLE title (id INT NOT NULL auto_increment, PRIMARY KEY(id));

ALTER TABLE worker ADD COLUMN first_name varchar(255)NOT NULL;
ALTER TABLE worker ADD COLUMN last_name varchar(255)NOT NULL;
ALTER TABLE worker ADD COLUMN salary int NOT NULL;
ALTER TABLE worker ADD COLUMN start_date date NOT NULL;
ALTER TABLE worker ADD COLUMN deparment varchar(255)NOT NULL;

ALTER TABLE bonus ADD COLUMN bonus_date date NOT NULL;
ALTER TABLE bonus ADD COLUMN bonus_amount int NOT NULL;

ALTER TABLE title ADD COLUMN job_title varchar(255)NOT NULL;
ALTER TABLE title ADD COLUMN affected_from varchar(255)NOT NULL;

INSERT INTO worker(first_name, last_name, salary, start_date, deparment ) values
('Monika', 'Arora', 100000, '2014-02-20', 'HR'),
('Santigo', 'Carrilo', 80000, '2014-06-11', 'Admin'),
('Ian', 'Smith', 300000, '2014-02-20', 'HR');

INSERT INTO bonus(bonus_date, bonus_amount) values
('2016-02-20', 5000),
('2016-06-11', 3000),
('2016-02-20', 4000);

INSERT INTO title(job_title, affected_from) values
('Manager', 5000),
('Executive', 3000),
('Executiva', 4000);



