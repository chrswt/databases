CREATE DATABASE chat;

USE chat;

CREATE TABLE users (
  `id`            INT(11) NOT NULL AUTO_INCREMENT,
  `username`      VARCHAR(255) NOT NULL,
  `password`      VARCHAR(255) NOT NULL, 
  PRIMARY KEY (id)
);

CREATE TABLE rooms (
  `id`            INT(11) NOT NULL AUTO_INCREMENT,
  `roomname`      VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE messages (
  `id`            INT(11) NOT NULL AUTO_INCREMENT,
  `roomID`        INT(11) NOT NULL,
  `userID`        INT(11) NOT NULL,
  `text`          VARCHAR(255) NOT NULL,
  `createdAt`     DATETIME,
  PRIMARY KEY (id)
);

/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/
