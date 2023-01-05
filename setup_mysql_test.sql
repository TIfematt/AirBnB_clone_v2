-- Script to set up MYSQL server for the project
-- Create a database with the name: hbnb_test_db
CREATE DATABASE IF NOT EXISTS hbnb_test_db;
--Create a new user hbnb_test in localhost
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
--Grant all privileges on hbnb_test_db
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost';
FLUSH PRIVILEGES;
-- Grant select privilege on performance_schma
GRANT SELECT ON performance_schema.* TO 'hbnb_test'@'localhost';
FLUSH PRIVILEGES;
