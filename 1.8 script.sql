select FIRTS_NANE, LAST_NAME, DEPT_CODE
from L_EMPLOYEES
where DEPT_CODE in ('SAL' 'SHP' 'ACT')

select FIRTS_NANE, LAST_NAME, EMPLOYEE_ID
from L_EMPLOYEES
where EMPLOYEE_ID between 201 and 205

select FIRTS_NANE, LAST_NAME, EMPLOYEE_ID
from L_EMPLOYEES
where EMPLOYEE_ID like 1

select FIRTS_NANE, LAST_NAME, MANAGER_ID
from L_EMPLOYEES
where MANAGER_ID like null

select DEPT_CODE dept
from L_DEPARTMENTS
order by DEPT_CODE asc

select DEPT_CODE dept
from L_DEPARTMENTS
order by DEPT_CODE desc