select employee_id,
first_name,
hire_date,
format(hire_date, 'Month-DD-YYYY HH:NN AM/PM') as formatted_date 
from L_employees
order by employee_id;

modify table sec0703_employees (hire_date)
values ('10:00 AM')

create sequence sec0706_my_stuff 
start with 100
increment by 1;

insert into sec0707_lunches
values (sec0707_seq_lunch_id.nextval, 
'07-DEC-2011', 202, sysdate)
insert into sec0707_lunches
values (sec0707_seq_lunch_id.nextval, 
'07-DEC-2011', 204, sysdate)
select * from sec0707_lunches;

create index ix_sec0709_employees_name
on sec0709_employees (last_name, first_name, dept_code);

select column_id,
column_name,
data_type,
data_length,
data_precision,
data_scale,
nullable
from user_tab_columns
where table_name = 'L_EMPLOYEES' 
order by column_id; 

select index_name,
table_name,
uniqueness,
tablespace_name,
status
from user_indexes
where table_name = 'L_EMPLOYEES';

select *
from dictionary
where table_name like '%SEQ%';

select *
from dict_columns
where table_name = 'ALL_SEQUENCES';