SELECT employee_id,LAST_NAME,JOB_ID,SALARY
FROM EMPLOYEES
WHERE SALARY BETWEEN 5000 AND 15000
ORDER BY 4 desc;

SELECT employee_id,LAST_NAME,JOB_ID,SALARY,DEPARTMENT_ID
FROM EMPLOYEES
WHERE DEPARTMENT_ID IN (20,80,60,40)
ORDER BY DEPARTMENT_ID,SALARY desc;

SELECT LAST_NAME,JOB_ID,SALARY,DEPARTMENT_ID
FROM EMPLOYEES
WHERE DEPARTMENT_ID IN (20,80,60,40)
ORDER BY DEPARTMENT_ID,SALARY desc;

SELECT LAST_NAME,JOB_ID,SALARY,SALARY*12 AnnualSalary, DEPARTMENT_ID
FROM EMPLOYEES
ORDER BY AnnualSalary ASC;

SELECT LAST_NAME,SALARY, DEPARTMENT_ID
FROM EMPLOYEES
WHERE DEPARTMENT_ID IN (80)
ORDER BY DEPARTMENT_ID, SALARY desc;

SELECT LAST_NAME,SALARY, DEPARTMENT_ID
FROM EMPLOYEES
WHERE DEPARTMENT_ID IN (80)
ORDER BY 2,3;