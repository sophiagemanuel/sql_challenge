-- Finding workers named Hercules and last name beginning with B, and their gender
SELECT "Employees".first_name, "Employees".last_name, "Employees".sex
FROM "Employees"
WHERE first_name = 'Hercules'
AND last_name LIKE 'B%';