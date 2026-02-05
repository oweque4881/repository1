select SUPPLIER_ID, PRODUCT_CODE, MENU_ITEM, DESCRIPTION, PRICE, PRICE_INCREASE
from L_FOODS
where price < 1.00 or price > 5.00;

select SUPPLIER_ID, PRODUCT_CODE, MENU_ITEM, DESCRIPTION, PRICE, PRICE_INCREASE
from L_FOODS
where price_INCREASE is not null;

select *
from L_EMPLOYEES
where ((first_name = 'JIM' or first_name = 'DAN')
and (last_name = 'BROWN' or last_name = 'SMITH'))

select *
from L_FOODS
where ((description = 'FRESH SALAD'
 or description = 'SANDWICH'
 or description = 'DESSERT')
 and( price <= 2.50)
 and( price_increase <= 0.25));

select *
from L_SUPPLIERS
where supplier_name = 'FRANK REED''S VEGETABLES';

select *
from employees
where upper(supplier_name)=upper('de haan')

select description
from L_FOODS
where price 1.00 and 2.00
order by description;