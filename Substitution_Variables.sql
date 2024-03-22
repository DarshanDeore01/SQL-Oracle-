SELECT employee_id, last_name,job_id,Salary
FROM EMPLOYEES
WHERE EMPLOYEE_ID = &Emp_Num;

SELECT employee_id, last_name,job_id,Salary
FROM EMPLOYEES
WHERE EMPLOYEE_ID IN (&emp1,&emp2,&emp3,&emp4,&emp5);

SELECT employee_id, last_name,job_id,Salary
FROM EMPLOYEES
WHERE JOB_ID = '&job_Role';

SELECT employee_id, last_name,job_id,Salary,&col_Name
FROM EMPLOYEES
WHERE &condition
ORDER BY &order_col desc;


SELECT employee_id, last_name,job_id,Salary,&&Column
FROM EMPLOYEES
WHERE &condition
ORDER BY &Column desc;

UNDEFINE Column
show verify
SET VERIFY on 
show verify