-- 1
select count(employee_id)
from employees e
join departments d
on  e.department_id = d.department_id
join locations l
on l.location_id = d.location_id
join countries c
on c.country_id = l.country_id
join regions r
on r.region_id = c.region_id
and r.region_name like '%Americas%';

--5
select e.last_name,d.department_name,loc.city,e.hire_date
from employees e join departments d
ON e.department_id = d.department_id
join locations loc 
on d.location_id=loc.location_id
where loc.city='Toronto';

--6
select count(d.department_id) as cnt
from employees e join departments d
ON e.department_id = d.department_id 
join locations loc 
on d.location_id=loc.location_id
where loc.city='Seattle';

desc employees;
desc REGIONS;
desc countries;
desc departments;
desc locations;

--3
 select distinct count(employee_id)
 from job_history;

--4 
SELECT e.last_name, d.department_name, loc.city, j.job_title
FROM employees e JOIN departments d 
ON e.department_id = d.department_id
JOIN locations loc ON loc.location_id = d.location_id
JOIN jobs j ON e.job_id = j.job_id
where j.job_title='Programmer';

--5
select e.last_name,d.department_name,loc.city,e.hire_date
from employees e join departments d
ON e.department_id = d.department_id
join locations loc 
on d.location_id=loc.location_id
where loc.city='Toronto';

-- 6
select count(d.department_id) as count_of
from employees e join departments d
ON e.department_id = d.department_id
join locations loc 
on d.location_id=loc.location_id
where loc.city='Seattle';

select d.department_name,max(e.salary) as highest_salary 
from employees e join departments d 
ON e.department_id = d.department_id
group by d.department_name;

select d.department_name,count(employee_id) as emp_count
from employees e join departments d 
ON e.department_id = d.department_id
group by d.department_name;

select d.department_name,count(e.employee_id) as emp_count, MAX(COUNT(e.employee_id)) AS max_working
from employees e join departments d 
ON e.department_id = d.department_id
group by d.department_name;

select d.department_id, loc.city
from departments d join locations loc 
on d.location_id=loc.location_id;