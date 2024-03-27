DESCRIBE departments;

select * 
FROM DEPARTMENTS;

DESCRIBE EMPLOYEES;

select * 
FROM EMPLOYEES;

select hire_date "Joining Date", LAST_NAME, job_id, EMPLOYEE_ID
from EMPLOYEES;

SELECT DISTINCT job_id
FROM employees;

select hire_date "Joining Date", LAST_NAME "Emp #", job_id "Job", EMPLOYEE_ID "Employee"
from EMPLOYEES;

select employee_id " Employee", concat(concat(last_name,' , '),job_id) "Title"
from EMPLOYEES ; 


select concat() "Employees details"
from EMPLOYEES; 


 





select *from JOBS;