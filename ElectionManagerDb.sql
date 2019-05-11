CREATE DATABASE ElectionManagerDb CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE USER 'ElectionManager'@'%' IDENTIFIED BY '12345';
GRANT ALL PRIVILEGES ON ElectionManagerDb.* TO 'ElectionManager'@'%';
