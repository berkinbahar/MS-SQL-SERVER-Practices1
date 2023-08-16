## MS-SQL-SERVER-Practices1


# TASK1

Write a query that calculates the difference between the highest salaries found in the marketing and engineering departments. Output just the absolute difference in salaries.

Tables: db_employee, db_dept

EXPECTED OUTPUT OF TASK 1 ----->   salary_difference  2400

### db_employee


id:int

first_name:varchar

last_name:varchar

salary:int

department_id:int


### db_dept


id:int

department:varchar


# TASK2

We have a table with employees and their salaries, however, some of the records are old and contain outdated salary information. Find the current salary of each employee assuming that salaries increase each year. Output their id, first name, last name, department ID, and current salary. Order your list by employee ID in ascending order.

Table: ms_employee_salary

### ms_employee salary

id:int

first_name:varchar

last_name:varchar

salary:int

department_id:int

