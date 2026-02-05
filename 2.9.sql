create table L_EMPLOYEES2 as
select * from L_EMPLOYEES;

alter table sec0609_employees add constraint SAL_pk primary key (DEPT_CODE);

alter table sec0611_departments add MANAGER_NAME varchar2(250);
alter table sec0611_departments add ANNUAL_DPRTBUGT int;

