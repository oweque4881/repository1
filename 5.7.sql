select to_char (cost, '$9,999.00') as formatted_currency, description, course_no
from course
order by cost desc;

select course_no, description, cost
from course
union
select course_no, start_date_time
from section
sort by course_no, description;

select zip
from zipcode
union
select street_address
from instructor

select zip
from zipcode
union
select street_address
from student

select first_name, last_name
from instructor
union 
select COURSE_NO, INSTRUCTOR_ID
from section

select zip, first_name, Last_name, street_address
from instructor
where first_name = 'tom' and last_name = 'wojick'
union 
select zip, first_name, last_name, street_address
from student

select student_id
from enrollment
union
select student_id
from student

create view all_people_view
select first_name, last_name, street_address, zip, phone
from student
union
select first_name, last_name, street_address, zip, phone
from instructor

select first_name, last_name, student_id
from student
union
select first_name, last_name, student_id
from enrollment

select course_no
from course
union
select section_no
from section

select course_no, description, cost
from course

select course_no, description, prerequisite
from course

select course_no, description
from course
union
select course_no
from section
union
select start_date
from enrollment