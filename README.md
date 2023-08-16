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


# TASK3

Find the number of rows for each review score earned by 'Hotel Arena'. Output the hotel name (which should be 'Hotel Arena'), review score along with the corresponding number of rows with that score for the specified hotel.

Table: hotel_reviews

### hotel_reviews

hotel_address:varchar

additional_number_of_scoring:int

review_date:datetime

average_score:float

hotel_name:varchar

reviewer_nationality:varchar

negative_review:varchar

review_total_negative_word_counts:int

total_number_of_reviews:int

positive_review:varchar

review_total_positive_word_counts:int

total_number_of_reviews_reviewer_has_given:int

reviewer_score:float

tags:varchar

days_since_review:varchar
lat:float
lng:float




