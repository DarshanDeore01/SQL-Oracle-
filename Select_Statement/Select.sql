select *
from departments;

select employee_id,last_name,department_id,job_id,manager_id
from employees;

select employee_id,last_name,job_id,salary,salary+1500
from employees;

select last_name,salary,12*(salary+100)
from employees;

select last_name,salary,salary+COMMISSION_PCT
from employees;

select *
from employees;

select last_name,salary
from employees;

select DEPARTMENT_NAME
from DEPARTMENTS;


select employee_id,first_name,salary,department_id
from EMPLOYEES;

select *
from JOBS;

-- Defining a Column Alias

select last_name, salary, salary + (salary+COMMISSION_PCT) Total_salary
from EMPLOYEES;

-- using AS 
select last_name, salary, salary + (salary+COMMISSION_PCT)as Total_salary
from EMPLOYEES;

-- case sensitive Alias

SELECT last_name AS "Name", salary * 12 AS "Annual Salary"
FROM EMPLOYEES;

-- Concatination Operator 

SELECT last_name || job_id AS "employees"
FROM EMPLOYEES;

SELECT first_name || '   ' || LAST_NAME "Full_Name"
FROM EMPLOYEES;

SELECT first_name || '   ' || LAST_NAME ||   '  is a  '   || JOB_ID "employee_role"
FROM EMPLOYEES;

-- Distinct Operator

select distinct department_id
from EMPLOYEES;

select distinct job_id "Designation"
from EMPLOYEES;

select ' The Salary Of ' || last_name || ' is ' || salary "Name_Salary"
from EMPLOYEES;

SELECT last_name, salary, salary*0.1 "PF"
from EMPLOYEES;

SELECT TABLE_NAME, COLUMN_NAME, DATA_TYPE
FROM ALL_TAB_COLUMNS
WHERE TABLE_NAME IN ('EMPLOYEES', 'DEPARTMENTS', 'JOBS');

