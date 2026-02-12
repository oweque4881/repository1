alter table sec0802_employees
add constraint sec0802_employees
check (hire_date > '1995');

alter table sec0803_departments
add constraint unique_sec0803_dept_name
unique (department_name);

alter table sec0804_employees
add constraint nn_sec0804_employee_ame
check (last_name is not null);

alter table sec0805_departments
add constraint pk_sec0805_departments
primary key (dept_code);

alter table sec0808_departments
add constraint fk_sec0808_employee_id
foreign key (employee_id)
references sec0808_employees (employee_id); 

insert into sec0809_employees
values (dept_code)
update sec0809_departments
set dept_code 
where client_id = 200;

update sec0811_departments
set dept_code = 'MA'
where dept_code = 'OR';
delete from sec0811_employees
where dept_code = 'CA';

alter table sec0817_departments
add constraint fk_sec0817_employee_id
foreign key (employee_id)
references sec0817_employees (employee_id)
on delete set null;

update sec0819_departments
set dept_code = 'ZZ'
where dept_code = 'CA';