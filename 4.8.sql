select a.department_name,
                  	b.first_name,
                 	b.last_name
from L_DEPARTMENTS a,
             		L_EMPLOYEES b
where a.dept_code = b.dept_code;

select a.department_name,
                	b.first_name,
                 	b.last_name
from L_EMPLOYEES b,
            		L_DEPARTMENTS a
where a.dept_code = b.dept_code;

select a.department_name, b.first_name, b.last_name
from l_departments a, sec1405_employees b
where a.dept_code = b.dept_code;

select a.number_1, a.word_1 as text_1, a.date_1
from sec1407_first a
union 
select b.number_2, b.word_2, b.date_2
from sec1407_second b
order by number_1; 