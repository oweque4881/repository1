select userid from userbase
minus
select userid from orders;

select productcode from productlist
minus
select productcode from reviews;

select a.*, 'adult' as "age group" from userbase a
where birthday <= add_months(sysdate, -216) ;

select a.productcode, a.productname, a.price, 'base price' as statusprice 
from productlist a
where price > 20
union
select a.productcode, a.productname, a.price, 'on sale'
from productlist a
where price <= 20;

select userid from userlibrary
where productcode = 'game6'
intersect 
select userid from userprofile;

select productcode
from reviews
where rating >=3
intersect 
select productcode
from wishlist
where position in (1,2);

select a.userid, b.userid, a.birthday
from userbase a
join userbase b on a.birthday = b.birthday and a.userid <> b.userid;

select *
from userlibrary
union
select *
from wishlist

select *
from userbase
union
select *
from productlist

select *
from userprofile
union
select *
from chatlog

select username
from users
where not infraction

select rules
from comunitygidelines

select username, email
from infraction_users

select infraction, usersupport
from security

select comunityrules, penaltys
from security

select *
from comnityrules
where severitypoint > = 10 'banable' 
where severitypoint < 10 'apeasable'

select *
from usersupport

select *
from usersuport
union
select*
from infractions

select ticketid, dateupdated
from usersupport

select *
from userbase
union all
select *
from infractions