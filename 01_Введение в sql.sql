select * from regions;

select first_name, department_id, salary, last_name from employees;

select employee_id, email, hire_date-7 as "One week before hire" from employees;

select first_name|| '(' || job_id || ')' as "our_employees" from employees;

select distinct first_name from employees;

select JOB_TITLE, 'min='||min_salary||', max='||max_salary as "info", 
max_salary as "max", max_salary*2-2000 as "new_salary" from jobs;

select q'<Peters's dog is very clever>' as result from dual;

select 'Peter''s dog is very clever' as result from dual;

select 365.25*100*60*24 as result from dual;