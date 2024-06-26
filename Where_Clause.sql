SELECT LAST_NAME,JOB_ID,salary,DEPARTMENT_ID
FROM EMPLOYEES
WHERE DEPARTMENT_ID = 80;

--Comparison Operators

SELECT employee_id, last_name,job_id,Salary
FROM EMPLOYEES
WHERE LAST_NAME = 'King';

-- Between And
SELECT Salary,  last_name
FROM EMPLOYEES
WHERE SALARY BETWEEN 2500 AND 3500;

SELECT employee_id, last_name,job_id,Salary,HIRE_DATE
FROM EMPLOYEES
WHERE HIRE_DATE BETWEEN '1-JAN-97' AND '31-DEC-00';

-- in(set)

SELECT employee_id, last_name,job_id,Salary,DEPARTMENT_ID
FROM EMPLOYEES
WHERE DEPARTMENT_ID in (20,60,90);

SELECT employee_id, last_name,job_id,Salary,DEPARTMENT_ID
FROM EMPLOYEES
WHERE LAST_NAME in ('King','Taylor','Roger','De Haan');

SELECT last_name, HIRE_DATE
FROM EMPLOYEES
WHERE HIRE_DATE NOT BETWEEN TO_DATE('01-JUL-01') AND TO_DATE('31-DEC-01');

--like

SELECT last_name
FROM EMPLOYEES
WHERE LAST_NAME like '%n';

SELECT last_name
FROM EMPLOYEES
WHERE LAST_NAME like '%e%';

SELECT last_name
FROM EMPLOYEES
WHERE LAST_NAME like 'A%' or LAST_NAME like 'T%';

-- IS NULL

SELECT last_name,MANAGER_ID
FROM EMPLOYEES
WHERE MANAGER_ID IS NULL;


SELECT *
FROM EMPLOYEES
WHERE COMMISSION_PCT IS NULL;

SELECT first_name, last_name
FROM EMPLOYEES
WHERE FIRST_NAME like '_____';

