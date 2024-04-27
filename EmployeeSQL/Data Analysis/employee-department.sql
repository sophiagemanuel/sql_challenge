--Department of each employee with their first and last names and employee number

SELECT "Dept_Emp".emp_no, "Employees".last_name, "Employees".first_name, "Departments".dept_name
FROM "Dept_Emp"
JOIN "Employees"
ON "Dept_Emp".emp_no = "Employees".emp_no
JOIN "Departments"
ON "Dept_Emp".dept_no = "Departments".dept_no;