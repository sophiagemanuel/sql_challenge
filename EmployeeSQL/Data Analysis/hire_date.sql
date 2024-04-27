--Showing hire date to see how dates are formatted
SELECT hire_date FROM "Employees";

--Selecting first and last names of people hired im 1986
SELECT first_name, last_name, hire_date 
FROM "Employees"
WHERE hire_date BETWEEN '1986-01-01' AND '1986-12-31'
ORDER BY hire_date;