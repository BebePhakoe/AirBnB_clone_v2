@ -1,9 +1,9 @@
-- Script prepares Mysql server for project
-- Creates a new User with privileges and a database

CREATE DATABASE IF NOT EXISTS hbnb_dev_db;

CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd1';
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';

GRANT ALL PRIVILEGES ON hbnb_dev_db . * TO 'hbnb_dev'@'localhost';

GRANT SELECT ON performance_schema . * TO 'hbnb_dev'@'localhost';
FLUSH PRIVILEGES;
