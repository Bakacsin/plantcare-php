/* Delimiter changed to ; */
/* Connecting to server via MySQL (TCP/IP), username szvoreny, using password: Yes ... */
SELECT CONNECTION_ID();
/* Connected. Thread-ID: 3125 */
/* Characterset: utf8mb4 */
SHOW STATUS;
SHOW VARIABLES;
SHOW DATABASES;
USE `szvoreny`;
/* Entering session "Plant" */
SELECT `DEFAULT_COLLATION_NAME` FROM `information_schema`.`SCHEMATA` WHERE `SCHEMA_NAME`='szvoreny';
SHOW TABLE STATUS FROM `szvoreny`;
SHOW FUNCTION STATUS WHERE `Db`='szvoreny';
SHOW PROCEDURE STATUS WHERE `Db`='szvoreny';
SHOW TRIGGERS FROM `szvoreny`;
SELECT `DEFAULT_COLLATION_NAME` FROM `information_schema`.`SCHEMATA` WHERE `SCHEMA_NAME`='information_schema';
SHOW TABLE STATUS FROM `information_schema`;
SHOW FUNCTION STATUS WHERE `Db`='information_schema';
SHOW PROCEDURE STATUS WHERE `Db`='information_schema';
SHOW TRIGGERS FROM `information_schema`;
SHOW EVENTS FROM `information_schema`;
SELECT *, EVENT_SCHEMA AS `Db`, EVENT_NAME AS `Name` FROM information_schema.`EVENTS` WHERE `EVENT_SCHEMA`='szvoreny';
SHOW CREATE TABLE `szvoreny`.`pero_mts`;
SHOW COLLATION;
SHOW ENGINES;
SELECT  `id`,  `temp`,  `humy`,  `moisure`,  `date`,  LEFT(`time`, 256) FROM `szvoreny`.`pero_mts` ORDER BY `id` DESC LIMIT 1000;
SHOW CREATE TABLE `szvoreny`.`pero_mts`;
