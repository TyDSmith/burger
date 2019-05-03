CREATE DATABASE burgers_db;
USE burgers_db;

-- Create the burgers table
CREATE TABLE burgers
(
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(255) NOT NULL,
devoured BOOLEAN
);

-- Insert a set of records.
INSERT INTO burgers (burger_name) VALUES ('Chicken Burger');
INSERT INTO burgers (burger_name) VALUES ('Turkey Burger');
INSERT INTO burgers (burger_name) VALUES ('Cheese Burger');

