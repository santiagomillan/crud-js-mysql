-- to create a new database
CREATE DATABASE crudnodejsmysql;

-- to use database
use crudnodejsmysql;

-- creating a new table
CREATE TABLE customer (
  id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  address VARCHAR(100) NOT NULL,
  phone VARCHAR(15)
);

-- to show all tables
show tables;

-- to describe table
describe customer;

---------------------------------------
CREATE DATABASE referencias;

-- to use database
use referencias;

-- creating a new table
CREATE TABLE productos (
  ref INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  cantidad INT(4)
);

show tables;

-- to describe table
describe productos;
------------------------

CREATE DATABASE test;

-- to use database
use test;

-- creating a new table
CREATE TABLE test (
  id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  cantidad INT(4),
  operario VARCHAR(50) NULL,
  piezasb VARCHAR(50) ,
  piezasm VARCHAR(50) ,
  fechaI TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  fechaf TIME null,
  Gastos VARCHAR(50) NULL,
  Observa VARCHAR(200) NULL
);

show tables;

-- to describe table
describe productos;