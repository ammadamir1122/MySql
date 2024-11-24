USE parks_and_recreation;


SELECT *
FROM employee_demographics;

SELECT first_name, last_name,
birth_date,
age,
age+10
FROM employee_demographics;


SELECT DISTINCT first_name 
FROM employee_demographics;


SELECT *
FROM employee_demographics;


SELECT gender 
FROM employee_demographics;


SELECT DISTINCT gender
FROM employee_demographics;