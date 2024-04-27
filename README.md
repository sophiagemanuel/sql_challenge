# sql_challenge
Module 9 Challenge:
To begin the Module 9 Challenge, I first put the CSV files within the Module 9 Starter File into the 'resources' file. I then opened each of the files and created tables for each file using the Quick DBD website (https://www.quickdatabasediagrams.com/).
I created my ERD based off the CSV files, creating the entity boxes of Dept_Emp, Departments, Dept_manager, Employees, Salaries, and Titles. Within those I gave primary keys to 'dept_no' within Departments, 'emp_no' within Employees, and 'title_id' within Titles. My ERD can be found within the Employee SQL titled 'QuickDBD-export.png' and the code that was exported into PostGreSQL under the name 'table-creation.sql'
My data analysis is found within EmployeeSQL, within the Data Analysis folder.
For each question, there is a corresponding sql file:

1. List the employee number, last name, first name, sex, and salary of each employee.
Found in 'employees.sql'
![image](https://github.com/sophiagemanuel/sql_challenge/assets/157437098/2bb379bd-924f-42b0-b153-5202b63f16f0)

2. List the first name, last name, and hire date for the employees who were hired in 1986.
Found in 'hire_date.sql'
![image](https://github.com/sophiagemanuel/sql_challenge/assets/157437098/d976e120-c5ba-440a-b6c8-b39f141c9806)

4. List the manager of each department along with their department number, department name, employee number, last name, and first name.
Found in 'department-managers.sql'
![image](https://github.com/sophiagemanuel/sql_challenge/assets/157437098/bd37bfb4-7ebb-4fef-8a5e-921f9c3db7fd)

6. List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
Found in 'employee-department.sql'
![image](https://github.com/sophiagemanuel/sql_challenge/assets/157437098/d361a465-8f67-49b3-9a23-37c295eca685)

8. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
Found in 'hercules_b.sql'
![image](https://github.com/sophiagemanuel/sql_challenge/assets/157437098/291dc49e-5827-47c7-bbfd-41148bc3cd3f)

10. List each employee in the Sales department, including their employee number, last name, and first name.
Found in 'sales-employees.sql'
![image](https://github.com/sophiagemanuel/sql_challenge/assets/157437098/b37c79e3-960b-4e5d-8f08-571bb0f7b435)

12. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
Found in 'sales-development-employees.sql'
![image](https://github.com/sophiagemanuel/sql_challenge/assets/157437098/95e1a368-3369-4926-9f2d-b6535b80c925)

14. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).
Found in 'last-name-freq.sql'
![image](https://github.com/sophiagemanuel/sql_challenge/assets/157437098/ffde62f2-78a6-4490-b532-a7f72e411d9b)
