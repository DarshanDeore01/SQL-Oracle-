-- FETCH
--OFFSET

SELECT last_name, job_id, department_id
FROM EMPLOYEES
WHERE department_id = 80
-- FETCH FIRST 15 ROWS ONLY;
OFFSET 10 ROWS; 

