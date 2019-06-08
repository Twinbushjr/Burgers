CREATE DATABASE IF NOT EXISTS burgers_db;

USE burgers_db;

CREATE TABLE burgers(
  id INT AUTO_INCREMENT,
  burger_name VARCHAR(255) NOT NULL,
  devoured TINYINT unsigned NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO burgers(burger_name, devoured)
VALUES("Double Double", FALSE);

INSERT INTO burgers(burger_name, devoured)
VALUES("Grilled Chicken", FALSE);

INSERT INTO burgers(burger_name, devoured)
VALUES("Avacodo Bacon", FALSE;

