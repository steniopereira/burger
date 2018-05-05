DROP DATABASE IF EXISTS vp4yyawf4b4obb4q;

CREATE DATABASE vp4yyawf4b4obb4q;

USE vp4yyawf4b4obb4q;

CREATE TABLE burgers (
	id INT (10) AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR (100) NOT NULL,
    devoured BOOLEAN,
    date TIMESTAMP,
    PRIMARY KEY (id)
);