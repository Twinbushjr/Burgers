CREATE DATABASE IF NOT EXISTS burgers_db;
USE burgers_db;

CREATE TABLE burgers (
  id int NOT NULL AUTO INCREMENT,
  burger_name varchar(255) NOT NULL,
  devoured BOOL DEFAULT false,
  PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured) VALUES ('Cheese Burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Bacon Burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Avacodo Burger', FALSE);