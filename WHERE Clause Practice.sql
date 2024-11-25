-- Where Clause

SELECT * 
FROM employee_salary
WHERE first_name = 'leslie';

SELECT * 
FROM employee_salary
Where salary >= 50000;

SELECT *
FROM employee_demographics
WHERE gender = 'Male';

SELECT *
FROM employee_demographics
WHERE gender != 'Male';

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01';

-- AND OR NOT -- Logical Operators

SELECT * 
FROM employee_demographics
WHERE birth_date > '1985-01-01'
AND gender = 'Male';

SELECT * FROM
employee_demographics
WHERE birth_date > '1985-01-01'
OR gender = 'Male';

SELECT * FROM
employee_demographics
WHERE birth_date > '1985-01-01'
OR NOT gender = 'Male';

SELECT *
FROM employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) OR age > 55;

-- LIKE statement 
-- % and
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'jer%';

SELECT *
FROM employee_demographics
WHERE first_name LIKE '%er%';

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a%';

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'A__';

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'A__%';

SELECT *
FROM employee_demographics
WHERE birth_date LIKE '1989%';