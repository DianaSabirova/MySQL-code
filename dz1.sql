/*
1.Установите СУБД MySQL.
--2.Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name.
--3.Сохраните скрипт в sql файл.
*/

DROP DATABASE IF EXISTS example;
CREATE DATABASE example;
USE example;

CREATE TABLE users(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100)
);