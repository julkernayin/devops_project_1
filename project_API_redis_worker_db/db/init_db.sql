DROP DATABASE IF EXISTS mydb;

CREATE DATABASE mydb;

USE mydb;

DROP TABLE IF EXISTS todos;

CREATE TABLE todos ( 
  id INT NOT NULL AUTO_INCREMENT, 
  data LONGTEXT NOT NULL, 
  PRIMARY KEY (id) 
);

INSERT INTO todos (data) VALUES ('javascript');
INSERT INTO todos (data) VALUES ('nodejs');
INSERT INTO todos (data) VALUES ('reactjs');