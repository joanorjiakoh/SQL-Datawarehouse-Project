Script Purpose 
Create a data warehouse with the three layers,
databases in mysql squals schemas they are siblings they do not have a parent child relationship  



--- Creating databases in mysql i viewed my existing data bases and created new ones.

SHOW DATABASES;
USE mysql;
CREATE DATABASE IF NOT EXISTS bronze;
CREATE DATABASE IF NOT EXISTS Silver;
CREATE DATABASE IF NOT EXISTS Gold;
