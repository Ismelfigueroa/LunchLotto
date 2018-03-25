DROP DATABASE IF EXISTS `lunch_db`;
CREATE DATABASE `lunch_db`;
USE `lunch_db`;

CREATE TABLE lunches(
    id INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY,
    group_name VARCHAR (50) NOT NULL,
    user_name VARCHAR(300) NOT NULL,
    restaurant_name VARCHAR (300)
);

