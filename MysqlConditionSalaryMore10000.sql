/*
Из задания 3 таблицы 2 получить id сотрудников, зарплата которых больше 10000. 
*/

USE MyDB;
SELECT id FROM SalaryPosition
WHERE salary > 10000;