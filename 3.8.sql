select employee_id, first_name, last_name, credit_limit 
from l_employees
where hire_date before ('jan 1 2000') credit_limit + 10
order by employee_id;

select first_name, last_name, 
credit_limit as credit_limit +10 
from l_employees
order by (credit_limit);

select employee_id,
                first_name || ' ' || last_name as full_name 
from l_employees;

create or replace view sec0911_step1_view as 
select full_name,
                    instr(full_name, ' ') as position_of_space
from sec0911_full_name;
select full_name, position_of_space,
                    substr(full_name, 1, position_of_space - 1) as first_name,
                    substr(full_name, position_of_space + 1) as last_name
from sec0911_step1_view;

select sec0912_phone_numbers, first_name, last_name, '(415) 643-' | | phone_number as phone_number2
from l_employees;

select n as numeric_order
from numbers_0_to_99
order by n;
select to_char(n) as alphabetic_order
from numbers_0_to_99
order by to_char(n);

select n,
7 * n as multiple_of_7 
from numbers_0_to_99; 

create table sec1010_constants
(begin_date date);
insert into sec1010_constants
values ('11-FEB-2026');

create table life_events
values(birthday, unieventfull existance)
where birthday = 'mar 22 2007'
