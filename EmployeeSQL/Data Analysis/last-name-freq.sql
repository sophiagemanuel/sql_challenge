-- List frequency in descending order of all last names

SELECT last_name, COUNT(last_name) AS last_name_count
FROM "Employees"
GROUP BY last_name
ORDER BY COUNT(last_name) DESC;