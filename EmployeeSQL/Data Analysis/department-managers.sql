--Listing each department manager with department number, name, employee number, last and first name

SELECT "Departments".dept_no, "Departments".dept_name, "Dept_manager".emp_no, "Employees".last_name, "Employees".first_name
FROM "Departments"
JOIN "Dept_manager"
ON "Departments".dept_no = "Dept_manager".dept_no
JOIN "Employees" ON "Dept_manager".emp_no = "Employees".emp_no;