select min(num_1), max(num_1)

from sec1103;

select min(num_1), max(num_1)

from sec1103
where row_id < 8;

select count (*), count(row_id), count(num_1), count(num_1 (null))
from sec1106;

select count(distinct (num_1 || '*' || num_2))
from sec1103;

select sum(num_1)+sum(num_2) as columns_added_first, sum(num_1 + num_2) as rows_added_first 
from sec1103;

select *
from sec1202
count(col_3)
group by col_1;

select col_1, 
                 col_3, 
                 count(*),
                 count(col_1),
                 count(col_2)
from sec1202
group by col_2,
                       col_3 
order by col_2,
                       col_3;

select *
from sec1202;
select sum(col_3) as grand_total
from sec1202;

select sum(col_1)+sum(col_2) as columns_added_first, sum(col_1 + col_2) as rows_added_first 
from sec1211;