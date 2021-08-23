CREATE TABLE users (
  id INT NOT NULL AUTO_INCREMENT,
  bars VARCHAR(50),
  address VARCHAR(50),
  city VARCHAR(50),
  county VARCHAR(50),
  state VARCHAR(50),
  zip INT,
  phone1 VARCHAR(50),
  phone2 VARCHAR(50),
  email VARCHAR(50),
  web VARCHAR(50),
  PRIMARY KEY(id)
)

CREATE TABLE bars (
id INT NOT NULL AUTO_INCREMENT,
name VARCHAR(50),
location VARCHAR(50),
zip VARCHAR(50),
phone1 VARCHAR(50),
county VARCHAR(50),
)

CREATE TABLE reviews(
id INT NOT NULL AUTO_INCREMENT
rating VARCHAR(50),
description VARCHAR(50),
)