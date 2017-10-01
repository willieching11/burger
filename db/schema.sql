DROP DATABASE IF EXISTS burgers_db;
CREATE database burgers_db;
USE burgers_db;

CREATE TABLE burgers (
  id INTEGER(10) auto_increment Not NUll,
  burger_name VARCHAR(50) NOT NULL,
  devoured boolean NOT NULL,
  date timestamp Not null,
  primary key(id)
);

SELECT * FROM burgers;