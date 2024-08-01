DESCRIBE copy_emp
select * from EMP;
select * from COPY_EMP;

delete from departments 
where depatment_id = 60;

-- rollback delete select * 

commit ;

select * from EMPLOYEES;
