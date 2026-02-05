BEGIN TRANSACTION
insert into sec0502_departments
values ('new''row1')
insert into sec0502_departments
values ('new''row2')
ROLLBACK
select * from sec0502_departments;

insert into sec0503_savings_accounts 
values ('BOB WILKINS')
from sec0503_checking_accounts 
delete values ('BOB WILKINS')
from sec0503_checking_accounts

select sec0503_savings_accounts 
values ('FRED BOYD') = - 20,000
select sec0503_checking_accounts 
values ('FRED BOYD') = + 20,000

select *
from sec0505_foods
insert ('NEW ROW')
where menu_items ( 'BROCCLI' = 'CARROTS')
delete ('NEW ROW')
