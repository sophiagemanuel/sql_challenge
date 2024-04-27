-- Finding first and last names of Sales employees and their employee number
SELECT "Departments".dept_name, "Employees".first_name, "Employees".last_name, "Employees".emp_no
FROM "Dept_Emp"
JOIN "Employees"
ON "Dept_Emp".emp_no = "Employees".emp_no
JOIN "Departments"
ON "Dept_Emp".dept_no = "Departments".dept_no
WHERE "Departments".dept_name = 'Sales';