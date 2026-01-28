select employee_id, first_name, last_name, manager_id  
from L_employees 
where manager_id <> 203 

select employee_id, first_name, last_name, manager_id  
from L_employees 
where manager_id in (202, 203) 

select employee_id, first_name, last_name, manager_id  
from L_employees 
where manager_id between 202 and 203 

select employee_id, first_name, last_name, hire_date  
from L_employees  
where hire_date between 'AUG-16-1999' and 'JUL-01-2008'

select employee_ID, first_name, last_name 
from l_employees 
where employee_ID between 201 and 205

select employee_ID, first_name, last_name 
from l_employees 
where LAST_NAME like 'n' 

select employee_ID, first_name, last_name, manager_id  

from l_employees 

where manager_id = null 

select FIRST_NAME, LAST_NAME  
from L_EMPLOYEEs 
order by LAST_NAME asc 

select EMPLOYEE_ID, LAST_NAME  
from L_EMPLOYEES 
where EMPLOYEE_ID <> 209 
order by EMPLOYEE_ID ASC 

select EMPLOYEE_ID, LAST_NAME  
from L_EMPLOYEES 
where EMPLOYEE_ID <> 209 
order by LAST_NAME ASC 

select A, B 
from sec0218 

select B, A 
from sec0218 