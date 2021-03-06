-- DROP DATABASE IF EXISTS sql11416851;

-- CREATE DATABASE sql11416851;

Use sql11416851;

CREATE TABLE accounts(
    id INT(15) PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR
(30),
    nationalId VARCHAR
(30),
    password VARCHAR
(30),
    birthday DATE,
    phone VARCHAR
(30),
    balance REAL,
    creditBalance REAL,
    creditCardNumber VARCHAR
(30),
    creditBalanceLimit REAL,
    creditDate DATE,
    creditEndDate DATE,
    status BOOLEAN,
    gender BOOLEAN,    
    info BOOLEAN
);

CREATE TABLE processes(
    id INT(15) PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR
(30),
    nationalId VARCHAR
(30),
   amount REAL,
   process VARCHAR
(30),
  balance REAL,
  creditBalance REAL,
    date DATE,
description VARCHAR
(1000),
payTo VARCHAR
(1000)
 
);